.class public abstract LX/9H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9sD;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9sD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    iget-object p0, p0, LX/9sD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    :pswitch_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
