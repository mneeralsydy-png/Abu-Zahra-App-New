.class public abstract LX/2cT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE_GROUP"

    return-object p0

    :pswitch_0
    const-string p0, "PROMPT"

    return-object p0

    :pswitch_1
    const-string p0, "ANALYZE_FILE"

    return-object p0

    :pswitch_2
    const-string p0, "ANIMATE_PHOTO"

    return-object p0

    :pswitch_3
    const-string p0, "CREATE_IMAGE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
