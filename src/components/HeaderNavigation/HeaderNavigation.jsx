// css
import "./HeaderNavigation.css";

// components
import NavigationMenu from "./navigationMenu";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useState } from "react";
import { NavLink } from "react-router-dom";

// images
import logo from "../../images/logo.svg";
import bell from "../../images/bell.svg";
import message from "../../images/message.svg";
import dropDown from "../../images/dropDown.svg";

export const HeaderNavigation = (props) => {
  const [logedInStatus, setLogedInStatus] = useState(false);

  const onclickHandlerLogin = () => {
    props.setFormVisibility(true);
    setLogedInStatus(false);
  };

  const onclickHandlerReg = () => {
    props.setRegFormVisibility(true);
  };

  return (
    <div className="container">
      <div className="logo-container">
        <img src={logo} className="logo" alt="logo" height={40} />
      </div>
      <nav className="navigationMenu-container">
        <ul className="navigationMenu">
          {NavigationMenu.map((link) => {
            return (
              <li>
                <NavLink
                  to={link.url}
                  key={link.id}
                  className="navigationMenu-links"
                >
                  {link.title}
                </NavLink>
              </li>
            );
          })}
        </ul>
      </nav>

      {logedInStatus ? (
        <div className="userProfile">
          <img src={bell} className="icons" alt="bell button" height={26} />
          <img
            src={message}
            className="icons"
            alt="message button"
            height={26}
          />
          <div className="profileImgWrapper"></div>
          <div className="userName">name</div>
          <img
            src={dropDown}
            className="iconDropdown"
            alt="message button"
            height={7}
          />
        </div>
      ) : (
        <div className="LoginButtons-container">
          <ButtonPrimary class="outlinePrimary" onclick={onclickHandlerLogin}>
            Log In
          </ButtonPrimary>
          <ButtonPrimary class="fillPrimary" onclick={onclickHandlerReg}>
            Get Stated
          </ButtonPrimary>
        </div>
      )}
    </div>
  );
};
