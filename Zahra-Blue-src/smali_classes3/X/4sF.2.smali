.class public abstract LX/4sF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/4sF;->A00:F

    return-void
.end method

.method public static final A00(LX/5fe;LX/5ix;LX/5jW;IIJ)V
    .locals 11

    move-wide/from16 v9, p5

    const v0, 0x69deb1cb

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move v7, p3

    or-int/lit8 v1, p3, 0x6

    move-object v5, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    move v1, p3

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    and-int/lit8 v0, p4, 0x2

    move-object v6, p2

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v9, v10}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/5ix;->C8c()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, LX/5ix;->C8E()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    :goto_1
    and-int/lit16 v1, v1, -0x381

    :cond_5
    invoke-interface {p1}, LX/5ix;->ALM()V

    and-int/lit8 v4, v1, 0xe

    if-eq v4, v2, :cond_6

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p1, p0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v0

    sget-object v2, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/5Yg;

    invoke-direct {v1, v0, v9, v10, v3}, LX/5Yg;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x628ed1fe

    invoke-static {p1, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    or-int/lit16 v0, v4, 0x1b0

    invoke-static {p0, p1, v2, v1, v0}, LX/4tW;->A01(LX/5fe;LX/5ix;Landroidx/compose/ui/Alignment;LX/095;I)V

    :goto_3
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/5Yq;

    invoke-direct/range {v4 .. v10}, LX/5Yq;-><init>(LX/5fe;LX/5jW;IIJ)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;II)V
    .locals 4

    const v0, 0x29616e63

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    or-int/lit8 v1, p2, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    sget-object p1, LX/5jW;->A00:LX/51p;

    :cond_1
    sget v1, LX/4sF;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v2

    sget-object v1, LX/5cL;->A00:LX/5cL;

    sget-object v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/DSq;

    invoke-direct {v0, p1, p2, p3, v1}, LX/DSq;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
