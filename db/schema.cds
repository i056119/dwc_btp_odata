namespace DWC;

@cds.persistence.exists 
Entity SFLIGHT_CV {
    key    MANDT: String(3);
    key    CARRID: String(3);
    key    CONNID: String(4);
    key    FLDATE: String(8) ;
           PRICE: Decimal (5,2);
           CURRENCY: String(5) ;
}