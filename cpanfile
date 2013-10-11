requires 'perl', '5.008001';

requires 'Locale::Recode';
requires 'Unicode::Map';
requires 'Spreadsheet::ParseExcel';
requires 'Spreadsheet::ParseExcel::FmtJapan';
requires 'Text::CSV_XS';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

