import { Chart } from "react-google-charts";

export const data = [
  ["Day", "", "", "", ""],
  ["Mon", 20, 28, 38, 45],
  ["Tue", 31, 38, 55, 66],
  ["Wed", 50, 55, 77, 80],
  ["Thu", 77, 77, 66, 50],
  ["Fri", 68, 66, 22, 15],
];

export const options = {
  legend: "none",
  backgroundColor: "#27272A",
  hAxis: {
	textStyle: {
		fontSize: 15,
	color: 'white'
  }},
  vAxis: {
	textStyle: {
		fontSize: 15,
	color: 'white'
  }},
  bar: { groupWidth: "100%" }, // Remove space between bars.
  candlestick: {
    fallingColor: { strokeWidth: 0, fill: "#70261b" }, // red
    risingColor: { strokeWidth: 0, fill: "#266e4b" }, // green
  },
};

export function CandlestickChart() {
  return (
    <Chart
      chartType="CandlestickChart"
      width="100%"
      height="100%"
      data={data}
      options={options}
    />
  );
}
