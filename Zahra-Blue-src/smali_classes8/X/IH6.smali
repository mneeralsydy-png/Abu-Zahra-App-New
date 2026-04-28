.class public abstract LX/IH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ERROR_FAIL_TO_DOWNLOAD"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_FAIL_TO_LAUNCH_OTHER_EXCEPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_FAIL_TO_LAUNCH_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_FAIL_TO_SEND_RESULT"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CORRUPTED_DISCLOSURE_CONTENT"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_MISMATCHED_TEMPLATE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
