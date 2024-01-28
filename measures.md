Measures

Orders QTD = TOTALQTD([Total Orders], Dates[Date])

Previous Quarter Orders = CALCULATE([Orders QTD] * 1.05, DATEADD(Dates[Date], -1, QUARTER))

Previous Quarter Profit = CALCULATE([Profit QTD] * 1.05, DATEADD(Dates[Date], -1, QUARTER))

Previous Quarter Revenue = CALCULATE([Revenue QTD] * 1.05, DATEADD(Dates[Date], -1, QUARTER))

Profit Goal = CALCULATE([Profit YTD] * 1.2, DATEADD(Dates[Date], -1, YEAR))

Profit per Order = [Total Profit] / [Total Orders]

Profit QTD = TOTALQTD([Total Profit], Dates[Date])

Profit YTD = TOTALYTD([Total Profit], Dates[Date])

Revenue Goal = CALCULATE([Revenue YTD] * 1.2, DATEADD(Dates[Date], -1, YEAR))

Revenue per Customer = [Total Revenue] / [Unique Customers]

Revenue QTD = TOTALQTD([Total Revenue], Dates[Date])

Revenue YTD = TOTALYTD([Total Revenue], Dates[Date])

Ten Quarter Orders = CALCULATE([Orders QTD] * 1.1, DATEADD(Dates[Date], -1, QUARTER))

Ten Quarter Profit = CALCULATE([Profit QTD] * 1.1, DATEADD(Dates[Date], -1, QUARTER))

Ten Quarter Revenue = CALCULATE([Revenue QTD] * 1.1, DATEADD(Dates[Date], -1, QUARTER))

Total Orders = COUNTROWS(Orders)

Total Profit = SUMX (Orders, Orders[Product Quantity] * (RELATED (Products[Sale Price]) - RELATED(Products[Cost Price])))

Total Quantity = SUM(Orders[Product Quantity])

Total Revenue = SUMX(Orders, Orders[Product Quantity] * RELATED(Products [Sale Price]))

Unique Customers = DISTINCTCOUNT(Orders[User ID])