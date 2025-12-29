# Equipment-Renting-Database

# Equipment Renting Database System for Local Communities

## Overview
This project is a **database and Java application system** for a nonprofit organization that rents equipment to local community members at low cost. The system manages **equipment inventory, drone fleet, and rental operations** while tracking users, transactions, and deliveries. Drones are used to deliver and pick up rented items, and the system ensures that rentals are performed efficiently and within drone capacity and distance limitations.

The project includes both **database design and implementation** and a **Java application** as a proof of concept. The application supports basic operations such as adding, modifying, searching, and tracking equipment rentals and drone deliveries.

---

## Group Project & Contributions
This was completed as a **group project**. Our team collaborated on all stages, from design to implementation. My contributions included:

- Assisting in database design and creating the relational schema diagram
- Helping in writing SQL scripts to create and populate the database  
- Creating queries to test the functionality of the database 
- Testing and verifying rental operations, drone assignment, and inventory management  

---

## Project Background & Motivation
The nonprofit organization operates warehouses in local communities with equipment for various activities such as:

- Home renovations, plumbing, painting, gardening  
- Electrical systems, computers, sensors, and other technical devices  

Community members can rent equipment, which is delivered and picked up by drones. The system manages:

- **Warehouses**: Inventory, drones, storage capacity  
- **Community members**: Registration, account management, fees  
- **Drones**: Status, capacity, distance limitations  
- **Equipment**: Inventory tracking, status, location, and usage history  
- **Rental operations**: Check-outs, returns, fees, and tracking  

The goal is to **simplify rental operations**, automate drone delivery assignments, and maintain an accurate database of inventory and transactions.

---

## Features
The database and application support the following functionality:

### Warehouse Management
- Store city, address, phone, manager, storage capacity, and drone capacity

### Community Members
- Register members with personal information  
- Assign unique member IDs  
- Deactivate members when they leave  

### Drones
- Track drone details (model, serial number, status, location, capacity, speed, warranty)  
- Update status to inactive when lost or decommissioned  

### Equipment
- Store details about equipment (type, model, year, serial number, manufacturer, weight, dimensions, warranty)  
- Update status to inactive when lost or decommissioned  

### Inventory & Purchase Orders
- Add and activate newly arrived drones/equipment  
- Track purchase orders, quantities, values, and arrival dates  

### Rentals
- Track rental check-outs, due dates, returns, and fees  
- Assign drones to deliveries while respecting capacity and distance limitations  

### Ratings & Reviews
- Record member reviews and ratings for equipment and services  

### Database Operations
- Add, edit, and delete entries  
- Search and display records based on user-defined criteria  
- Create indexes and views for optimized performance  
- Perform queries and transactions through the Java application  

---

## Checkpoints & Development Process
The project was completed in four checkpoints followed by a **final report**:

1. **Checkpoint 1**: Analyze use cases, create ER/EER model, map to relational schema, and design high-level UI  
2. **Checkpoint 2**: Revise model, identify functional dependencies, normalize database, start Java application  
3. **Checkpoint 3**: Write SQL scripts, populate the database, perform queries  
4. **Checkpoint 4**: Connect application to the database, perform transactions, modify application as needed  
5. **Final Report**: Document design, include indexes/views, user manual, test results, and submit master folder  

---

## Future Improvements
Potential enhancements include:

- Expanding the system to support multiple regions with inter-warehouse transfers  
- Web or mobile application interface for members  
- Automated optimization of drone delivery assignments  
- Analytics dashboards for equipment usage, member activity, and drone utilization  

---
