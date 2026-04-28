.class public abstract LX/Brv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.test.purchased"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "android.test.item_unavailable"

    goto :goto_1

    :pswitch_1
    const-string v0, "android.test.refunded"

    goto :goto_1

    :pswitch_2
    const-string v0, "android.test.canceled"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
