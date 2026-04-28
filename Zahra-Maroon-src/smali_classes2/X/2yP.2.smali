.class public abstract LX/2yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3DK;)LX/6kp;
    .locals 0

    iget-object p0, p0, LX/3DK;->A01:LX/0nf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/6kp;->A04:LX/6kp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6kp;->A01:LX/6kp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6kp;->A09:LX/6kp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6kp;->A0A:LX/6kp;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6kp;->A08:LX/6kp;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6kp;->A02:LX/6kp;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6kp;->A0B:LX/6kp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/1J1;)LX/1Ur;
    .locals 1

    const-class v0, LX/3DK;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1J1;)LX/3DK;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3DK;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DK;

    return-object v0
.end method

.method public static A03(LX/1J1;LX/3DK;)V
    .locals 2

    invoke-static {p0, p1}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0E(J)V

    return-void
.end method

.method public static final A04(LX/1J1;LX/3DK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3DK;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

.method public static final A05(LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3DK;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DK;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3DK;->A01:LX/0nf;

    :goto_0
    sget-object v0, LX/0nf;->A0A:LX/0nf;

    invoke-static {p0, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
