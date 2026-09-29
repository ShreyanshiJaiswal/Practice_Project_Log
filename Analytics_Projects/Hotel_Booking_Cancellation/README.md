# Hotel Booking Cancellation Analysis

This project is based on a Kaggle dataset related to hotel bookings. The dataset contains information on two types of hotels: City Hotel and Resort Hotel. The goal of this project is to analyze booking cancellation patterns and understand what factors contribute to cancellations. Using Excel and Power Query Editor, the dataset is explored, transformed, and visualized to draw insights that can help improve hotel management strategies.

---

## 📌 Project Overview

This project is based on a Kaggle dataset related to hotel bookings. The dataset contains information on two types of hotels: **City Hotel** and **Resort Hotel**. The goal of this project is to analyze booking cancellation patterns and understand what factors contribute to cancellations. Using Excel and Power Query Editor, the dataset is explored, transformed, and visualized to draw insights that can help improve hotel management strategies.

---

## 🧩 Problem Statement

The dataset primarily focuses on booking cancellations. The aim is to identify:

- How many cancellations are happening,
- Through which channels and guest types cancellations are occurring,
- During what time periods cancellations are more frequent,  
so that hotel operations can be managed accordingly.

---

## 🎯 Objective

- To explore the dataset and understand key contributors to booking cancellations.
- To analyze cancellation patterns based on guest type, reservation status, hotel type, and time period.
- To simplify and visualize the data for business understanding using Excel.

---

## 🛠️ Technology and Tools Used

- **Microsoft Excel**
- **Power Query Editor**

---

## 📊 Data Description

The original dataset consists of **119,390 total bookings**, out of which **44,224 were cancellations**. It includes approximately **36 columns**, covering:

- Booking details: hotel type, arrival date, stay duration
- Guest details: adults, children, babies
- Booking behavior: meal plan, market segment, deposit type
- Booking changes, room types, special requests
- Cancellation information: `is_canceled`
- Contact and metadata: agent, company, name, email, phone number

### New Columns Created:

- **Reservation Status:** Labeled as `Desired` or `Undesired` based on comparison between reserved and assigned room types.
- **Guest Type:** Derived from combinations of adults, children, and babies to categorize guests (e.g., Couple, Family, Single).

---

## 🔄 Methodology

- Loaded and explored the dataset in Excel.
- Used **Power Query Editor** to:
  - Drop unnecessary columns
  - Handle null/blank values
  - Create calculated columns for `Reservation Status` and `Guest Type`
- Filtered relevant columns for focused analysis
- Created pivot tables and charts to analyze cancellations
- Built a final dashboard in Excel to summarize findings

---

## 📈 Analysis Summary

- Out of **119,390 bookings**, **44,224 were cancellations**, highlighting a significant portion of lost bookings.
- A larger portion of cancellations occurred among **couple-type guests**, as they formed the majority of the overall guest count.
- Most cancellations came from bookings where the reserved and assigned room types were the same, suggesting that room mismatch wasn't a major driver.
- Cancellations were significantly higher during **April, May, and June**, indicating possible seasonal or operational influences.
- **City Hotels** experienced a much higher volume of cancellations compared to Resort Hotels, reflecting behavioral or service-related differences.

---

## 💡 Insights & Conclusion

- **Couples** represent a key segment driving cancellations and may require targeted communication or incentives.
- **Reservation mismatches** don't appear to be a major factor in cancellations, but consistent room assignment is still important.
- Specific **months** show higher cancellation rates, which can help in adjusting booking policies or promotional strategies during those periods.
- The higher cancellation rate in **City Hotels** highlights the need to re-evaluate city-specific operations, customer experience, or pricing strategies.

---

