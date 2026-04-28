.class public abstract LX/Btn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cgz;)LX/Blc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cgz;->A02:LX/Cgi;

    iget-object v0, v0, LX/Cgi;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Blc;->A03:LX/Blc;

    return-object v0

    :pswitch_0
    sget-object v0, LX/Blc;->A02:LX/Blc;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Blc;->A01:LX/Blc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
