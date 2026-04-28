.class public abstract LX/4mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x58d723d9

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const v0, 0x58af094d

    invoke-static {p0, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/5I9;

    invoke-direct {v2, p2, v0}, LX/5I9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v0

    invoke-static {v1, v3}, LX/511;->A0W(LX/511;Z)V

    return-object v0
.end method

.method public static final A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x64c1c674

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const v0, 0x725007d5

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-interface {p0, p2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/5I9;

    invoke-direct {v2, p2, v0}, LX/5I9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v0

    invoke-static {v1, v3}, LX/511;->A0W(LX/511;Z)V

    return-object v0
.end method
