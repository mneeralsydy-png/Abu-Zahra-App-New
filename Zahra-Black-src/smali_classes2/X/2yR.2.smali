.class public abstract LX/2yR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x44f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V
    .locals 13

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x44f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_1

    const/16 v0, 0x80b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2x4;

    sget-object v4, LX/2x4;->A01:LX/2X3;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-instance v7, LX/3Wp;

    move-object v9, v7

    move-object v10, p0

    move-object v11, v3

    move-object v12, v4

    move-object p0, v5

    invoke-direct/range {v9 .. v14}, LX/3Wp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/2x4;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V
    .locals 7

    move-object v6, p2

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x44f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2x4;

    sget-object v4, LX/2x4;->A01:LX/2X3;

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x12

    new-instance p0, LX/3Ws;

    invoke-direct {p0, v2, v3, v0}, LX/3Ws;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V

    invoke-static/range {v2 .. v8}, LX/2x4;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance v0, LX/12h;

    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V
    .locals 7

    move-object v6, p2

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x44f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2x4;

    sget-object v4, LX/2x4;->A01:LX/2X3;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x13

    new-instance p0, LX/3Ws;

    invoke-direct {p0, v2, p1, v0}, LX/3Ws;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, LX/2x4;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x44f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    if-eqz v0, :cond_1

    const/16 v0, 0x80b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2x4;

    sget-object v3, LX/2x4;->A01:LX/2X3;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance p1, LX/3Ws;

    invoke-direct {p1, v1, v2, v0}, LX/3Ws;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V

    const/4 p2, 0x0

    invoke-static/range {v1 .. v7}, LX/2x4;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2U(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
