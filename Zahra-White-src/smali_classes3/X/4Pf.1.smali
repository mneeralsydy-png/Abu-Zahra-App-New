.class public abstract LX/4Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;IIZ)V
    .locals 7

    const v0, -0x158b58d6

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v5, 0x4

    or-int/lit8 v6, p2, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_17

    invoke-interface {p0, p4}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v6

    or-int/2addr v6, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5Yi;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Yi;-><init>(LX/00h;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    const/4 p4, 0x1

    :cond_5
    invoke-static {p0, p1}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v1

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/3eB;

    invoke-direct {v4, v0, v1, p4}, LX/3eB;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    and-int/lit8 v0, v6, 0xe

    if-eq v0, v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/5RR;

    invoke-direct {v1, v0, v4, p4}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/00h;

    invoke-interface {p0, v1}, LX/5ix;->Bsb(LX/00h;)V

    sget-object v1, LX/4Uy;->A00:LX/3f9;

    move-object v2, p0

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lu;

    if-nez v1, :cond_11

    const v0, 0x206f5359

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_3
    const/4 v5, 0x0

    if-eqz v6, :cond_e

    const v0, 0x7f0b2ed6

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Lu;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Lu;

    if-eqz v1, :cond_a

    :goto_4
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    if-nez v1, :cond_12

    const v0, 0x206f5b2c

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_5
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0Lu;

    if-nez v0, :cond_10

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_b

    const v0, 0x7f0b2ed4

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewParent;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewParent;

    :cond_b
    :goto_6
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_d

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move-object v6, v5

    goto :goto_3

    :cond_e
    move-object v1, v5

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :cond_10
    check-cast v1, LX/0Lu;

    goto :goto_7

    :cond_11
    const v0, 0x206f49c8

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    :cond_12
    const v0, 0x206f4a19

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    :goto_7
    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0Lu;->Ahs()LX/0Ow;

    move-result-object v5

    sget-object v1, LX/4WP;->A00:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v5, v1}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    new-instance v2, LX/5YP;

    invoke-direct {v2, v4, v5, v1, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v5}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v3, :cond_2

    :cond_15
    new-instance v0, LX/51I;

    invoke-direct {v0, v2}, LX/51I;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_17
    move v6, p2

    goto/16 :goto_0

    :cond_18
    const-string v0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
