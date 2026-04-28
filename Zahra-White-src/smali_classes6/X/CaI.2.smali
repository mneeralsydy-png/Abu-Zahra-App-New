.class public abstract LX/CaI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 5

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v4

    iget-object v0, v0, LX/CZ6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0, v1, v2}, LX/AhW;->A0V(IIZZ)V

    return-void
.end method

.method public static A01()V
    .locals 2

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    return-void
.end method

.method public static A02()V
    .locals 2

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    return-void
.end method

.method public static A03()V
    .locals 4

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZ6;

    invoke-static {v3}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/AhW;->A0d(I)Z

    invoke-static {v3}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v2

    iget-object v0, v3, LX/CZ6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, v3, LX/CZ6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0Z(LX/0pT;LX/0vm;)V

    return-void
.end method

.method public static A04(I)V
    .locals 2

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CZ6;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A05(Z)V
    .locals 3

    invoke-static {p0}, LX/CZ6;->A00(Z)LX/CZ6;

    move-result-object v0

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object p0

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v0, v1}, LX/AhW;->A0U(IIIZ)V

    return-void
.end method
