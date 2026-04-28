.class public abstract LX/4sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/4zK;

.field public static final A02:LX/4zK;

.field public static final A03:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/5S9;->A00:LX/5S9;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4sX;->A03:LX/3f9;

    sget-object v2, LX/5S8;->A00:LX/5S8;

    const/4 v5, 0x1

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4sX;->A00:LX/3f9;

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-wide v2, LX/4va;->A06:J

    new-instance v0, LX/4zK;

    invoke-direct {v0, v4, v2, v3, v5}, LX/4zK;-><init>(FJZ)V

    sput-object v0, LX/4sX;->A01:LX/4zK;

    const/4 v1, 0x0

    new-instance v0, LX/4zK;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4zK;-><init>(FJZ)V

    sput-object v0, LX/4sX;->A02:LX/4zK;

    return-void
.end method

.method public static final A00(LX/5ix;FII)LX/5fO;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    sget-wide v4, LX/4va;->A06:J

    const v0, -0x4c54e819

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sX;->A03:LX/3f9;

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3bD;->A04(I)I

    move-result v7

    sget-object v0, LX/4Vb;->A00:LX/4z2;

    const/4 v6, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v5}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v4

    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v1, :cond_1

    invoke-interface {p0, v3}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {p0, p1}, LX/5ix;->ADR(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, v7, 0x30

    if-eq v0, v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    or-int/2addr v2, v6

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/3f0;

    invoke-direct {v1, v4, p1, v3}, LX/4zG;-><init>(LX/5fm;FZ)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/4zG;

    :goto_0
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {p1, v4, v5, v3}, LX/4sX;->A01(FJZ)LX/4zK;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(FJZ)LX/4zK;
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/4va;->A06:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/4sX;->A01:LX/4zK;

    return-object v0

    :cond_0
    sget-object v0, LX/4sX;->A02:LX/4zK;

    return-object v0

    :cond_1
    new-instance v0, LX/4zK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4zK;-><init>(FJZ)V

    return-object v0
.end method
