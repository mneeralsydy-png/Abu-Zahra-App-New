.class public final LX/3gP;
.super LX/53f;
.source ""

# interfaces
.implements LX/5ju;
.implements LX/5dP;
.implements LX/5jj;


# instance fields
.field public A00:J

.field public A01:LX/5ih;

.field public A02:LX/4KY;

.field public A03:LX/5iS;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4df;

.field public final A09:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/5ih;LX/4KY;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p2, p0, LX/3gP;->A02:LX/4KY;

    iput-object p3, p0, LX/3gP;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p4, p0, LX/3gP;->A06:Z

    iput-object p1, p0, LX/3gP;->A01:LX/5ih;

    new-instance v0, LX/4df;

    invoke-direct {v0}, LX/4df;-><init>()V

    iput-object v0, p0, LX/3gP;->A08:LX/4df;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3gP;->A00:J

    return-void
.end method

.method public static final synthetic A00(LX/5ih;LX/3gP;)F
    .locals 10

    iget-wide v3, p1, LX/3gP;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3gP;->A08:LX/4df;

    iget-object v1, v0, LX/4df;->A00:LX/5Hd;

    iget v0, v1, LX/5Hd;->A00:I

    add-int/lit8 v9, v0, -0x1

    iget-object v8, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v8

    const/4 v4, 0x0

    if-ge v9, v0, :cond_4

    :goto_0
    if-ltz v9, :cond_3

    aget-object v0, v8, v9

    check-cast v0, LX/4e7;

    iget-object v0, v0, LX/4e7;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4rW;

    if-eqz v7, :cond_0

    iget v2, v7, LX/4rW;->A02:F

    iget v0, v7, LX/4rW;->A01:F

    sub-float/2addr v2, v0

    iget v1, v7, LX/4rW;->A00:F

    iget v0, v7, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/3bJ;->A05(FF)J

    move-result-wide v2

    iget-wide v0, p1, LX/3gP;->A00:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v5

    iget-object v0, p1, LX/3gP;->A02:LX/4KY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v2

    shr-long/2addr v5, v0

    :goto_1
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_6

    move-object v4, v7

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    and-long/2addr v5, v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v4, :cond_7

    :cond_4
    iget-boolean v0, p1, LX/3gP;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gP;->A02(LX/3gP;)LX/4rW;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v7

    :cond_7
    iget-wide v0, p1, LX/3gP;->A00:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iget-object v0, p1, LX/3gP;->A02:LX/4KY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget v5, v4, LX/4rW;->A01:F

    iget v4, v4, LX/4rW;->A02:F

    sub-float/2addr v4, v5

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v5, v4, v0}, LX/5ih;->ACQ(FFF)F

    move-result v0

    return v0

    :cond_8
    iget v5, v4, LX/4rW;->A03:F

    iget v4, v4, LX/4rW;->A00:F

    sub-float/2addr v4, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3gP;LX/4rW;J)J
    .locals 10

    invoke-static {p2, p3}, LX/4Rv;->A00(J)J

    move-result-wide v4

    iget-object v0, p0, LX/3gP;->A02:LX/4KY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v1, 0xffffffffL

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    iget-object v7, p0, LX/3gP;->A01:LX/5ih;

    if-nez v7, :cond_0

    sget-object v0, LX/4X4;->A01:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ih;

    :cond_0
    iget v6, p1, LX/4rW;->A01:F

    iget v3, p1, LX/4rW;->A02:F

    sub-float/2addr v3, v6

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v0

    invoke-interface {v7, v6, v3, v0}, LX/5ih;->ACQ(FFF)F

    move-result v0

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    shl-long/2addr v5, v8

    and-long/2addr v3, v1

    or-long/2addr v5, v3

    return-wide v5

    :cond_1
    iget-object v7, p0, LX/3gP;->A01:LX/5ih;

    if-nez v7, :cond_2

    sget-object v0, LX/4X4;->A01:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ih;

    :cond_2
    iget v6, p1, LX/4rW;->A03:F

    iget v3, p1, LX/4rW;->A00:F

    sub-float/2addr v3, v6

    invoke-static {v4, v5, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-interface {v7, v6, v3, v0}, LX/5ih;->ACQ(FFF)F

    move-result v0

    invoke-static {v9}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3gP;)LX/4rW;
    .locals 4

    iget-boolean v0, p0, LX/53f;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vO;->A03(LX/5dr;)LX/3hw;

    move-result-object v2

    iget-object v1, p0, LX/3gP;->A03:LX/5iS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3hw;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/3gP;)V
    .locals 8

    move-object v4, p0

    iget-object v5, p0, LX/3gP;->A01:LX/5ih;

    if-nez v5, :cond_0

    sget-object v0, LX/4X4;->A01:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    iget-boolean v0, p0, LX/3gP;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4nl;->A00:LX/5fM;

    new-instance v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(LX/5fM;)V

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 p0, 0x2

    new-instance v3, LX/5Pb;

    invoke-direct/range {v3 .. v8}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static final A04(LX/3gP;LX/4rW;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3gP;->A01(LX/3gP;LX/4rW;J)J

    move-result-wide p2

    invoke-static {p2, p3}, LX/3bH;->A01(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p1

    const/4 p0, 0x1

    if-lez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public synthetic BZa(LX/5iS;)V
    .locals 0

    return-void
.end method

.method public Bcp(J)V
    .locals 7

    iget-wide v2, p0, LX/3gP;->A00:J

    iput-wide p1, p0, LX/3gP;->A00:J

    iget-object v0, p0, LX/3gP;->A02:LX/4KY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v6, p1

    shr-long v4, v2, v0

    :goto_0
    long-to-int v0, v4

    invoke-static {v6, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/3gP;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3gP;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3gP;->A02(LX/3gP;)LX/4rW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2, v3}, LX/3gP;->A04(LX/3gP;LX/4rW;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gP;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v6, p1

    and-long v4, v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
