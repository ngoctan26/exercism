//Solution goes in Sources
class Year {
  var isLeapYear = false

  init(calendarYear: Int) {
    let year = calendarYear
    // Check special cases
    if (year % 100) == 0 {
      isLeapYear = (year % 400 == 0) ? true : false
    } else {
      isLeapYear = (year % 4 == 0) ? true : false
    }
  }

}
