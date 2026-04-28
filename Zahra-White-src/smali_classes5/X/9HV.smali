.class public abstract LX/9HV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "YES"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_CHALLENGE"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_FORMAT_WRONG"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_WAITING_FOR_SMS"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_SEND_SMS_TO_WA"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_NOT_ALLOWED"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_SECOND_OTP"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_DEVICE_CONFIRM_OR_SECOND_OTP"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_FLASH_CALL_DISABLED"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_LIMITED_RELEASE"

    return-object p0

    :pswitch_9
    const-string p0, "SECURITY_CODE"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_INVALID_SKEY_SIGNATURE"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_NO_ROUTES"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_TOO_MANY_ALL_METHODS"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_BAD_TOKEN"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_PROVIDER_UNROUTABLE"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_PROVIDER_TIMEOUT"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_MISSING_PARAMETER"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_BAD_PARAMETER"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_BLOCKED"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_TOO_MANY_GUESSES"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_NEXT_METHOD"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_TEMPORARILY_UNAVAILABLE"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_OLD_VERSION"

    return-object p0

    :pswitch_17
    const-string p0, "ERROR_TOO_MANY"

    return-object p0

    :pswitch_18
    const-string p0, "ERROR_TOO_RECENT"

    return-object p0

    :pswitch_19
    const-string p0, "ERROR_CONNECTIVITY"

    return-object p0

    :pswitch_1a
    const-string p0, "ERROR_UNSPECIFIED"

    return-object p0

    :pswitch_1b
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    return-object p0

    :pswitch_1c
    const-string p0, "OK"

    return-object p0

    :pswitch_1d
    const-string p0, "YES_WITH_CODE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
