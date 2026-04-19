.class public abstract LX/4sV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eP;

.field public static final A01:LX/4z5;

.field public static final A02:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/4X3;->A00:LX/4rW;

    invoke-static {v0}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/4sV;->A01:LX/4z5;

    sget-object v0, LX/5aI;->A00:LX/5aI;

    sput-object v0, LX/4sV;->A02:LX/095;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    sput-object v0, LX/4sV;->A00:LX/3eP;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    move-object v6, p1

    const v0, 0x79c6869f

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v5, p3

    or-int/lit8 v2, p3, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v4, p2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/5cf;

    invoke-direct {v1, v6, p2, v0}, LX/5cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7c89cc7

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4sV;->A01(LX/5ix;LX/097;I)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    new-instance v3, LX/5Yw;

    invoke-direct/range {v3 .. v8}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/097;I)V
    .locals 3

    const v0, -0x7cc3f87d

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5c6;

    invoke-direct {v1, p1, v2}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x337f1abe    # -6.757838E7f

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4n9;->A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0
.end method
