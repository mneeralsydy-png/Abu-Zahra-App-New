.class public final LX/BNq;
.super LX/CXY;
.source ""


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "origin"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/CXY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    goto :goto_0

    :pswitch_2
    const-string v0, "prepackaged"

    goto :goto_0

    :pswitch_3
    const-string v0, "cache_write_action"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
