import React, { useState, useEffect } from "react";
import BreweryCardList from "../components/BreweryCardList";
import { Row, Col, Container } from "react-bootstrap";
import Search from "../components/Search";
import { Navigate } from "react-router-dom";

function Home({ currentUser, setBrewery }) {
  const [breweries, setBreweries] = useState([]);
  const [brewerySearch, setBrewerySearch] = useState("");
  const [stateSearch, setStateSearch] = useState("");

  useEffect(() => {
    fetch("/breweries")
      .then((r) => r.json())
      .then((breweryList) => {
        setBreweries(breweryList);
      });
  }, []);

  return (
    <>
      {/* {currentUser ? ( */}
      <div>
        <Container fluid className="container-home-fluid bg-light">
          <div className="home-jumbotron d-flex flex-column justify-content-center">
            <div className="overlay"></div>
            <div className="jumbotron-inner">
              <div className="h-50 d-flex flex-column justify-content-center text-light">
                <h2 className="p-2 text-center">
                  {currentUser ? `Hello, ${currentUser.first_name}!` : ""}
                </h2>
                <Col className="text-center">
                  <h3>Welcome To The Brewery Discovery Project</h3>
                  <p className="pt-2 text-lg">
                    Search for a brewery by name or location below
                  </p>
                </Col>
                <Col lg={5} className="mx-auto search-bar">
                  <Search
                    brewerySearch={brewerySearch}
                    brewerySetter={setBrewerySearch}
                    stateSearch={stateSearch}
                    stateSetter={setStateSearch}
                  />
                </Col>
              </div>
            </div>
          </div>
          <div className="brewery-list-container pt-5">
            <Container>
              <div className="text-center">
                <h1>BREWERY LIST</h1>
                <p>Click on a brewery below to view the beer list</p>
                <hr className="w-75 mx-auto mt-5" />
              </div>

              <Row>
                <Col>
                  <BreweryCardList
                    breweries={breweries}
                    brewerySearch={brewerySearch}
                    brewerySetter={setBrewerySearch}
                    stateSearch={stateSearch}
                    stateSetter={setStateSearch}
                    setBrewery={setBrewery}
                  />
                </Col>
              </Row>
            </Container>
          </div>
        </Container>
      </div>
      {/* ) : (
        <Navigate to="/" />
      )} */}
    </>
  );
}

export default Home;
