import './App.css';
import Sidebar from './components/Sidebar';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import { Dashboard, Sales, Catalogue } from './components/pages/AboutUs';
import {
  Services,
  Marketing,
  Service,
  Reports,
} from './components/pages/Services';
import { Events, EventsOne, EventsTwo } from './components/pages/Events';
import Store from './components/pages/ContactUs';
import Support from './components/pages/Support';
function App() {
  return (
    <Router>
      <Sidebar />
      <Routes>
        <Route path="/dashboard" element={<Dashboard />} />
        <Route path="/dashboard/sales" element={<Sales />} />
        <Route path="/dashboard/catalogue" element={<Catalogue />} />
        <Route path="/customers" element={<Services />} />
        <Route path="/customers/marketing" element={<Marketing />} />
        <Route path="/customers/service" element={<Service />} />
        <Route path="/customers/reports" element={<Reports />} />
        <Route path="/store" element={<Store />} />
        <Route path="/system" element={<Events />} />
        <Route path="/system/events1" element={<EventsOne />} />
        <Route path="/system/events2" element={<EventsTwo />} />
        <Route path="/support" element={<Support />} />
      </Routes>
    </Router>
  );
}

export default App;
