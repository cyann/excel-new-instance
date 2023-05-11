# Excel (new instance).app
Launch Excel in a new instance

This is macOS application that launches Excel in a new instance.

## Use case
The only real use case of this app is to have different undo buffers,
which allows for undo operations on a spreadhseet without impact on
the other loaded spreadheets.

## Installation
Download, extract, and drag **Excel (new instance).app** to **Applications**.

## Usage.
1. Right-click on an Excel file and select **Open with** > **Excel (new instance)**
2. Or launch **Excel (new instance)** and open or create a new file

## Shortcoming
New instances will complain about recovered workbooks:

> **Open recovered workbooks?** Your recent changes were saved. Do you want to continue working where you left off?

Click **[No]** otherwise the new instance will open the file currently opened in the already running instance.

## Dev
This app was created with [Platypus](https://sveinbjorn.org/platypus)

## License and copyright

This project is MIT-licensed.

The Excel icon is copyright Microsoft
