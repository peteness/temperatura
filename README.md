
Temperatura 
===========

Get the current city weather

## Getting Started

This example uses the [OpenWeatherMap][1] API to find city weather from the CLI.

### Prerequisites

- The super awesome [Ruby programming language][2] (example was created using `ruby 2.4.1`)

- `key.yml` containing an [OpenWeatherMap API key][3] (see `key.example.yml` for an example)

### Getting Started

#### Installing: 

```bash
$ bundle install
```

#### Running the example:

> <font color='red'>NOTE:</font> The example reads the API key from `key.yml`.  Please check the provided `key.example.yml` file for where to add your key. 

```bash
$ ruby temperatura.rb
Where are you? Chicago IL  
Chicago weather:  
65 degrees Fahrenheit   
``` 

## License

This project is not licensed.

[1]:https://openweathermap.org/
[2]:http://www.ruby-lang.org/en/
[3]:http://openweathermap.org/appid
