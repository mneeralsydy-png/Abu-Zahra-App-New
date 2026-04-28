.class public abstract LX/4ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5VD;->A00:LX/5VD;

    sput-object v0, LX/4ut;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/5Rh;->A00:LX/5Rh;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/4ut;->A00:LX/00j;

    return-void
.end method

.method public static final A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, p0}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v5, LX/4eY;

    invoke-direct {v5, p0, p1}, LX/4eY;-><init>(LX/4rX;LX/5d4;)V

    invoke-static {p2, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/4eY;

    invoke-interface {p2, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p2, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    invoke-static {p2, p0, v5, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    :cond_4
    invoke-static {p2, v1, v5}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/4eY;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/51S;

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/4eY;->A02:LX/4rX;

    iget-object p0, p1, LX/51S;->A02:LX/51U;

    iget-object v1, p1, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->AcR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p1, LX/51S;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/51S;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j1;

    invoke-virtual {p0, v0, v3, v2}, LX/51U;->A03(LX/5j1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v5
.end method

.method public static final A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static {p3, p1}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    move-object v6, p4

    move-object v7, p5

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {p2, p5}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v0

    invoke-virtual {v0}, LX/4Pd;->A03()V

    new-instance v3, LX/51U;

    invoke-direct {v3, v0, p1, p2, p4}, LX/51U;-><init>(LX/4Pd;LX/4rX;LX/5d4;Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/51U;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LX/4ut;->A04(LX/5j1;LX/51U;LX/4rX;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p3, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    invoke-static {p3, v3, p1, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    :cond_4
    invoke-static {p3, v1, v3}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(LX/4Y6;LX/5ix;Ljava/lang/String;I)LX/4rX;
    .locals 4

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-interface {p1, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/4rX;

    invoke-direct {v2, v0, p0, p2}, LX/4rX;-><init>(LX/4rX;LX/4Y6;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/4rX;

    const v0, 0x3d783fdb

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    check-cast p0, LX/3eb;

    iget-object v0, p0, LX/3eb;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, LX/4rX;->A05(LX/5ix;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-interface {p1, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v1, v2}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A03(LX/5ix;Ljava/lang/Object;Ljava/lang/String;I)LX/4rX;
    .locals 4

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_0

    new-instance v1, LX/3eb;

    invoke-direct {v1, p1}, LX/3eb;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/4rX;

    invoke-direct {v3, v0, v1, p2}, LX/4rX;-><init>(LX/4rX;LX/4Y6;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/4rX;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p1, v1}, LX/4rX;->A05(LX/5ix;Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, v0, v3}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A04(LX/5j1;LX/51U;LX/4rX;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    const v0, 0x33ae021d

    invoke-interface {p3, v0}, LX/5ix;->C99(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_9

    invoke-static {p3, p2}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p3, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    and-int/lit16 v0, p6, 0x200

    invoke-static {p3, p4, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    move-object v7, p5

    if-nez v0, :cond_3

    and-int/lit16 v0, p6, 0x1000

    invoke-static {p3, p5, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2

    const/16 v0, 0x800

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v0, p6, 0x6000

    move-object v3, p0

    if-nez v0, :cond_5

    const v0, 0x8000

    and-int/2addr v0, p6

    invoke-static {p3, p0, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0, p4, p5}, LX/51U;->A03(LX/5j1;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v2, LX/5Z9;

    invoke-direct/range {v2 .. v9}, LX/5Z9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, p0, p5}, LX/51U;->A02(LX/5j1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface {p3}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_9
    move v2, p6

    goto :goto_0
.end method
