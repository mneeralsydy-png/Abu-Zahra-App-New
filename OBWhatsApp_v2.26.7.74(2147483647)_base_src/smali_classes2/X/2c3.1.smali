.class public abstract LX/2c3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FOR_OTHER_USER_SYNC"

    return-object p0

    :pswitch_0
    const-string p0, "FOR_COMPANION_SYNC_WITH_CAPI"

    return-object p0

    :pswitch_1
    const-string p0, "FOR_INCREMENTAL_BACKUP"

    return-object p0

    :pswitch_2
    const-string p0, "FOR_CHAT_TRANSFER"

    return-object p0

    :pswitch_3
    const-string p0, "FOR_COMPANION_SYNC"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
