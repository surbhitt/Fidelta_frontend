import './App.css';
import Sidebar from './components/Sidebar';
import { BrowserRouter as Router, Routes, Route, Navigate } from 'react-router-dom';
import Analytics from './components/pages/Analytics';
import Dashboard from './components/pages/Dashboard';
import {
  Services,
  Marketing,
  Service,
  Reports,
} from './components/pages/Services';
import Support from './components/pages/Support';
function App() {
  return (
    <Router>
      <Sidebar />
      <div className='ml-[400px]'>
      <Routes>
        <Route path="/" element={<Navigate to="/analytics" />} />
        <Route path="/analytics" element={<Analytics />} />
        <Route path="/dashboard" element={<Dashboard />} />
        <Route path="/customers" element={<Services />} />
        <Route path="/customers/marketing" element={<Marketing />} />
        <Route path="/customers/service" element={<Service />} />
        <Route path="/customers/reports" element={<Reports />} />
        <Route path="/support" element={<Support />} />
      </Routes></div>
    </Router>
  );
}

export default App;
