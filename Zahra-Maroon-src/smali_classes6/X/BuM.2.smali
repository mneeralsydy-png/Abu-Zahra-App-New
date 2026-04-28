.class public abstract LX/BuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "FilledNotBlank"

    return-object p0

    :pswitch_1
    const-string p0, "FocusedAndFilledNotBlank"

    return-object p0

    :pswitch_2
    const-string p0, "FocusedOrFilled"

    return-object p0

    :pswitch_3
    const-string p0, "Visible"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
