import React from 'react'
import Header from '@/components/Header'

import {
    Chart as ChartJS,
    CategoryScale,
    LinearScale,
    BarElement,
    Title,
    Tooltip,
    Legend,
} from 'chart.js';
import { Bar } from 'react-chartjs-2';
// import faker from 'faker';


ChartJS.register(
    CategoryScale,
    LinearScale,
    BarElement,
    Title,
    Tooltip,
    Legend
);
export const options = {
    responsive: true,
    plugins: {
        legend: {
            position: 'top' 
        },
        title: {
            display: true,
            text: 'Thống kê doanh thu theo tháng',
        },
    },
};

const labels = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'December', 'November'];

export const data = {
    labels,
    datasets: [
        {
            label: 'Đơn vi nghìn đồng',
            data: labels.map(() => Math.floor(Math.random()*1000)),
            backgroundColor: 'rgba(255, 99, 132, 0.5)',
        },
        // {
        //     label: 'Dataset 2',
        //     data: labels.map(() => Math.floor(Math.random()*1000)),
        //     backgroundColor: 'rgba(53, 162, 235, 0.5)',
        // },
    ],
};

const Statistical = () => {

    return (
        <div className='catalog-management-page'>
            <Header title="Quản lý danh mục" />
            <Bar options={options} data={data} />
        </div>
    )
}

export default Statistical