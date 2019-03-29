var faker = require('faker');
var mysql = require('mysql');

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'sample123',
    database : 'hospital',
    multipleStatements: true
});

connection.connect(function(err) {
    if (err) {
        console.error('error connecting: ' + err.stack);
        return;
    }
    console.log('connected as id ' + connection.threadId);
});

function get100addresses(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var streetNumber = faker.random.number();
        var streetName = faker.address.streetName();
        var city = faker.address.city();
        var state = faker.address.state();
        var country = faker.address.country();
        var zipCode = faker.address.zipCode().substring(0,5);
        rows.push([streetNumber,streetName,city,state,country,zipCode]);
    }
    connection.query('INSERT INTO addresses (building_number, street, city, state, country, zip) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100doctors(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var firstName = faker.name.firstName();
        var lastName = faker.name.lastName();
        var age = faker.random.number();
        var year = String(Math.floor(Math.random() * (2000 - 1970 + 1)) + 1970);
        var month = String(Math.floor(Math.random() * (12 - 1 + 1)) + 1);
        var day = String(Math.floor(Math.random() * (30 - 1 + 1)) + 1);
        var dob = `${year}-${month}-${day}`;
        var email = faker.internet.email();
        var phoneNumber = '';
        for (let j = 0; j < 10; j++){
            phoneNumber += String(Math.floor(Math.random() * (9 - 0 + 1)) + 0);
        }
        var genderid = '';
        var randomNumber = Math.floor(Math.random() * (2 - 1 + 1)) + 1;
        if (randomNumber === 1){
            genderid = 1;
        } else {
            genderid = 2;
        }
        var addressid = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([firstName, lastName, age, dob, email, phoneNumber, genderid, addressid]);
    }
    connection.query('INSERT INTO doctors (first_name, last_name, age, dob, email, phone_number, gender_id, address_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100insurances(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var name = faker.company.companyName();
        var description = faker.lorem.text();
        rows.push([name, description]);
    }
    connection.query('INSERT INTO insurances (name, description) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100medications(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var name = faker.company.companyName();
        var description = faker.lorem.text();
        var cost = String(Math.floor(Math.random() * (300 - 1 + 1)) + 1);
        rows.push([name, description, cost]);
    }
    connection.query('INSERT INTO medications (name, description, cost) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100patients(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var firstName = faker.name.firstName();
        var lastName = faker.name.lastName();
        var age = faker.random.number();
        var year = String(Math.floor(Math.random() * (2000 - 1970 + 1)) + 1970);
        var month = String(Math.floor(Math.random() * (12 - 1 + 1)) + 1);
        var day = String(Math.floor(Math.random() * (30 - 1 + 1)) + 1);
        var dob = `${year}-${month}-${day}`;
        var email = faker.internet.email();
        var phoneNumber = '';
        for (let j = 0; j < 10; j++){
            phoneNumber += String(Math.floor(Math.random() * (9 - 0 + 1)) + 0);
        }
        var genderid = '';
        var randomNumber = Math.floor(Math.random() * (2 - 1 + 1)) + 1;
        if (randomNumber === 1){
            genderid = 1;
        } else {
            genderid = 2;
        }
        var addressid = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([firstName, lastName, age, dob, email, phoneNumber, genderid, addressid]);
    }
    connection.query('INSERT INTO patients (first_name, last_name, age, dob, email, phone_number, gender_id, address_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100procedures(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var name = faker.company.companyName();
        var description = faker.lorem.text();
        var cost = String(Math.floor(Math.random() * (300 - 1 + 1)) + 1);
        rows.push([name, description, cost]);
    }
    connection.query('INSERT INTO procedures (name, description, cost) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100visits(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var patientid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var doctorid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        rows.push([patientid, doctorid]);
    }
    connection.query('INSERT INTO visits (patient_id, doctor_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100visitsmedications(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var visitid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var medicationid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        rows.push([visitid, medicationid]);
    }
    connection.query('INSERT INTO visitsmedications (visit_id, medication_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100visitsprocedures(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var visitid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var procedureid = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        rows.push([visitid, procedureid]);
    }
    connection.query('INSERT INTO visitsprocedures (visit_id, procedure_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

// get100addresses();
// get100doctors();
// get100insurances();
// get100medications();
// get100patients();
// get100procedures();
// get100visitsprocedures();


