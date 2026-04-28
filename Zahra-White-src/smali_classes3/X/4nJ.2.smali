.class public abstract LX/4nJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5T3;->A00:LX/5T3;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4nJ;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/DUe;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    move-object v4, p2

    move-object v3, p3

    move-object v5, p1

    invoke-static {p2, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6c073381

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move v7, p5

    and-int/2addr v0, p5

    move v6, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    move v1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p2, p4}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int/2addr v1, p4

    :cond_0
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    new-instance v2, LX/5c1;

    invoke-direct/range {v2 .. v8}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_5
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, LX/BBB;

    invoke-direct {v1, p2, v0}, LX/BBB;-><init>(LX/DUe;LX/0QP;)V

    invoke-static {p0, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4nJ;->A00:LX/3f9;

    invoke-virtual {v0, v1}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/5Yh;

    invoke-direct {v1, p3, v5, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1ce66fbf

    invoke-static {p0, v2, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0
.end method
