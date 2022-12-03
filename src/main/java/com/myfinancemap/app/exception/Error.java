package com.myfinancemap.app.exception;

import lombok.Getter;
import lombok.Setter;

import java.time.ZonedDateTime;

@Getter
@Setter
public class Error {

    //region Entity errors
    public static final String SHOP_NOT_FOUND = "Bolt nem található!";
    public static final String USER_NOT_FOUND = "Felhasználó nem található!";
    public static final String TRANSACTION_NOT_FOUND = "Tranzakció nem található!";
    public static final String LOCATION_NOT_FOUND = "A keresett hely nem található!";
    public static final String CATEGORY_NOT_FOUND = "Kategória nem található!";
    public static final String ADDRESS_NOT_FOUND = "A keresett cím nem található!";
    //endregion

    //region Util Errors
    public static final String INCORRECT_DATE_ORDER = "Kezdő dátum nem előzheti meg a végdátumot!";
    public static final String WRONG_EMAIL_TYPE = "Email not sent! Wrong email type!";
    public static final String PWD_RESET_ERROR = "Password reset not initiated due to an error.";
    public static final String VERIFICATION_ERROR = "Error during verification! Please send a new registration!";
    public static final String INVALID_PASSWORD = "Password is incorrect!";
    public static final String PWD_NOT_MATCHING = "Passwords are not matching!";
    public static final String MISSING_TOKEN = "Authorization token is missing!";
    public static final String UTILITY_CLASS = "This class is a utility class!";
    //region

    private final String cause;
    private final ZonedDateTime timeStamp = ZonedDateTime.now();

    public Error(String cause) {
        this.cause = cause;
    }
}
