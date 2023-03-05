import "./HeroSection.css";
import starFill from "../../images/starFill.svg";
import { FindYourCleaner } from "../FindYourCleaner/FindYourCleaner";

export const HeroSection = () => {
  return (
    <div className="heroSection-container">
      <div className="heroSection-backgroundImage"></div>
      <div className="heroSection-content-container">
        <div className="heroSection-content-ratings">
          {[...Array(5)].map((elementInArray, index) => (
            <img
              key={index}
              src={starFill}
              className="star"
              alt="logo"
              height={15}
            />
          ))}
          <p>Lorem ipsum dolor sit amet consectetur</p>
        </div>
        <h1 className="heroSection-content-title">Your Cleaning partner</h1>
        <div className="heroSection-content-desc">
          <p>Lorem ipsum dolor sit amet consectetur</p>
          <p>Libero urna elementum sed tincidunt elit phasellus eleifend.</p>
        </div>
        <div className="heroSection-content-inputs">
          <FindYourCleaner />
        </div>
      </div>
    </div>
  );
};
