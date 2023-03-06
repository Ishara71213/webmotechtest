// css
import "./HeaderNavigation.css";

// components
import NavigationMenu from "./navigationMenu";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";

//hooks and libraries
import { useState, useContext, useEffect } from "react";
import { NavLink } from "react-router-dom";
import axios from "axios";
// contextApi
import { AuthContext } from "../../context/AuthContext/AuthContext";

// images
import logo from "../../images/logo.svg";
import bell from "../../images/bell.svg";
import message from "../../images/message.svg";
import dropDown from "../../images/dropDown.svg";
import menuIcon from "../../images/menuIcon.svg";
import closeBtn from "../../images/closeBtn.svg";

export const HeaderNavigation = (props) => {
  const [logedInStatus, setLogedInStatus] = useState(false);
  const [SideNavToggle, setSideNavToggle] = useState(false);

  let { currentUser } = useContext(AuthContext);
  const token = currentUser?.data.token;

  const [firstName, setFirstName] = useState();
  //getting the name using context api and local storage stored data when login or signup (much faster)
  // const firstName = currentUser?.data.user.first_name;

  // console.log(token);
  useEffect(() => {
    if (currentUser !== null) {
      setLogedInStatus("true");
    }
  }, [currentUser]);

  useEffect(() => {
    if (token) {
      // using fetch
      // fetch("https://backend.webmotech.com/api/user/get-data", {
      //   method: "get",
      //   headers: { Authorization: `Bearer ${token}` },
      // })
      //   .then((res) => res.json())
      //   .then((data) => {
      //     setFirstName(data.data["first_name"]);
      //   })
      //   .catch((err) => {
      //     console.log("Authorization error", err);
      //   });
      // using axios
      axios
        .get("https://backend.webmotech.com/api/user/get-data", {
          headers: { Authorization: `Bearer ${token}` },
        })
        .then((res) => setFirstName(res.data.data["first_name"]))
        .catch((err) => console.log("Authorization error", err));
    }
  }, [token]);

  const onclickHandlerLogin = () => {
    props.setFormVisibility(true);
    setLogedInStatus(false);
  };

  const onclickHandlerReg = () => {
    props.setRegFormVisibility(true);
  };
  const onclickSideNavOpen = () => {
    setSideNavToggle(true);
  };
  const onclickSideNavClose = () => {
    setSideNavToggle(false);
  };
  const onclickLogout = () => {
    currentUser = null;
    // console.log(currentUser);
    localStorage.removeItem("user");
    window.location.reload(false);
    console.log("logout");
  };

  return (
    <div className="container">
      <div className="logo-container">
        <img src={logo} className="logo" alt="logo" height={40} />
      </div>
      <div className="menuIcon" onClick={onclickSideNavOpen}>
        <img src={menuIcon} className="logo" alt="logo" height={40} />
      </div>
      <nav
        className={`navigationMenu-container ${SideNavToggle && "openSideNav"}`}
      >
        <ul className="navigationMenu">
          {NavigationMenu.map((link) => {
            return (
              <NavLink
                key={link.id}
                to={link.url}
                className="navigationMenu-links"
              >
                {link.title}
              </NavLink>
            );
          })}
          <div className="sideNav-closeBtn" onClick={onclickSideNavClose}>
            <img
              src={closeBtn}
              className="closeBtn"
              alt="Close Button"
              height={25}
            />
          </div>
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
            onClick={onclickLogout}
          />
          <div className="profileImgWrapper"></div>
          <div className="userName">{firstName}</div>
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
