.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5h5;

.field public A02:LX/5fQ;

.field public A03:LX/4KY;

.field public A04:LX/5fT;

.field public A05:LX/5iB;

.field public A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4zW;

.field public final A0A:LX/00h;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5h5;LX/5fQ;LX/4KY;LX/5iB;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/00h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5h5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5fQ;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/00h;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/5fT;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    new-instance v0, LX/4zW;

    invoke-direct {v0, p0}, LX/4zW;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/4zW;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static final A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J
    .locals 11

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    move v10, p2

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bal(JI)J

    move-result-wide v0

    :goto_0
    invoke-static {p3, p4, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v4

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v2, LX/4KY;->A02:LX/4KY;

    const/4 v7, 0x2

    if-ne v3, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v6

    :cond_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_2

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v3

    :cond_2
    invoke-static {v6, v3}, LX/3bJ;->A04(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v2

    invoke-interface {p0, v2}, LX/5fT;->BxW(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LX/4vU;->A02(JJ)J

    move-result-wide v8

    iget-object v2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BaY(JJI)J

    move-result-wide v2

    :goto_1
    invoke-static {v0, v1, v6, v7}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(J)F
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v0, LX/4KY;->A02:LX/4KY;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A03(F)J
    .locals 8

    const/4 v7, 0x0

    cmpg-float v0, p1, v7

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v0, LX/4KY;->A02:LX/4KY;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_1
    invoke-static {v7}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0
.end method

.method public final A04(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LX/4vU;->A01(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5Pa;

    invoke-direct {v0, p0, v2, p3, v1}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    invoke-interface {v3, p1, p2, v0}, LX/5iB;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0gH;J)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p1, LX/5NW;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Fq;

    iget-object v6, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    iget-wide v1, v8, LX/5Fq;->element:J

    new-instance v0, LX/4tB;

    invoke-direct {v0, v1, v2}, LX/4tB;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/5Fq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-wide v9, p2

    iput-wide p2, v8, LX/5Fq;->element:J

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    sget-object v0, LX/4KX;->A02:LX/4KX;

    const/4 v7, 0x0

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5Fq;J)V

    invoke-static {p0, v8, v4, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
