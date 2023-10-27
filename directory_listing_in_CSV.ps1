$listing = gci "c:\temp\test" | Format-Table
Export-Csv -Path "c:\temp\test\listing.csv" -InputObject $listing