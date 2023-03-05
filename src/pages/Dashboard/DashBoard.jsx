import "./DashBoard.css";
import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";

export const DashBoard = () => {
  return (
    <div className="dashboard-container">
      <div className="header-container">
        <HeaderNavigation />
      </div>
      <div className="dashBoardMenu">
        <p className="Select">Dashboard</p>
        <p className="notSelect">My Jobs</p>
        <p className="notSelect">Upcoming Interviews</p>
        <p className="notSelect">Acconts Settings</p>
      </div>
    </div>
  );
};
