.class public abstract LX/9HW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    return-object p0

    :pswitch_0
    const-string p0, "FAIL_FORMAT_WRONG"

    return-object p0

    :pswitch_1
    const-string p0, "FAIL_CONSENT_PENDING"

    return-object p0

    :pswitch_2
    const-string p0, "FAIL_NOT_ALLOWED"

    return-object p0

    :pswitch_3
    const-string p0, "SECOND_OTP"

    return-object p0

    :pswitch_4
    const-string p0, "DEVICE_CONFIRM_OR_SECOND_OTP"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_LIMITED_RELEASE"

    return-object p0

    :pswitch_6
    const-string p0, "SECURITY_CODE"

    return-object p0

    :pswitch_7
    const-string p0, "FAIL_BLOCKED"

    return-object p0

    :pswitch_8
    const-string p0, "FAIL_TEMPORARILY_UNAVAILABLE"

    return-object p0

    :pswitch_9
    const-string p0, "FAIL_STALE"

    return-object p0

    :pswitch_a
    const-string p0, "FAIL_MISSING"

    return-object p0

    :pswitch_b
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    return-object p0

    :pswitch_c
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    return-object p0

    :pswitch_d
    const-string p0, "FAIL_MISMATCH"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_CONNECTIVITY"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_UNSPECIFIED"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    return-object p0

    :pswitch_11
    const-string p0, "VERIFIED_STANDALONE"

    return-object p0

    :pswitch_12
    const-string p0, "YES"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
