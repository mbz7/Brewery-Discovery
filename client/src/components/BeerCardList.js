import React, { useState, useEffect } from "react";
import { Row, Container, Col } from "react-bootstrap";
import BeerCard from "./BeerCard";
import { useParams, Link } from "react-router-dom";

function BeerCardList({ currentUser }) {
  // const [currentBrewery, setCurrentBrewery] = useState([]);
  // const [currentBreweryDetails, setCurrentBreweryDetails] = useState([]);

  // useEffect(() => {
  //   fetch(`/breweries/${brewery}`)
  //     .then((r) => r.json())
  //     .then((r) => setCurrentBrewery(r.beers));
  // }, [brewery]);

  // useEffect(() => {
  //   fetch(`/breweries/${brewery}`)
  //     .then((r) => r.json())
  //     .then((r) => setCurrentBreweryDetails(r));
  // }, [brewery]);

  const [brewery, setBrewery] = useState({
    logo: [],
    name: [],
    beers: [],
  });

  console.log(brewery);
  const logo = brewery.brewery_logo;
  const name = brewery.brewery_name;
  const beers = brewery.beers;
  const { id } = useParams();

  useEffect(() => {
    fetch(`/breweries/${id}`)
      .then((res) => res.json())
      .then((brewery) => {
        setBrewery(brewery);
      });
  }, [id]);

  return (
    <>
      <Container fluid className="bg-light">
        <Container>
          <Row>
            <Col className="text-center pt-5 mt-5">
              <div className="beer-card-logo-div text-center">
                <img className="pt-2 col-4" src={logo} alt="logo" />
              </div>
              <br></br>
              <hr className="w-50 mx-auto" />
              <h2 className="text-uppercase">{name}</h2>
              <h4>BEER LIST</h4>
            </Col>
          </Row>

          <Row className="p-3">
            {beers.map((beer) => (
              <BeerCard
                key={beer.id}
                id={beer.id}
                name={beer.beer_name}
                abv={beer.beer_abv}
                type={beer.beer_type}
              />
            ))}
          </Row>
          <hr />
        </Container>
      </Container>
    </>
  );
}

export default BeerCardList;
