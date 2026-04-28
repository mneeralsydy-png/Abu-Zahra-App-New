.class public abstract LX/2cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    const/16 v1, 0x1c

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
