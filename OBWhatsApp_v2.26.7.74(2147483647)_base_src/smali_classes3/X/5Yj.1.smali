.class public final LX/5Yj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/5fe;

.field public final synthetic $semanticsModifier:LX/5jW;


# direct methods
.method public constructor <init>(LX/5fe;LX/5jW;JZ)V
    .locals 1

    iput-wide p3, p0, LX/5Yj;->$minTouchTargetSize:J

    iput-boolean p5, p0, LX/5Yj;->$isLeft:Z

    iput-object p2, p0, LX/5Yj;->$semanticsModifier:LX/5jW;

    iput-object p1, p0, LX/5Yj;->$offsetProvider:LX/5fe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v3, p0, LX/5Yj;->$minTouchTargetSize:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const v0, -0x31ed2b40    # -6.158541E8f

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-boolean v3, p0, LX/5Yj;->$isLeft:Z

    if-eqz v3, :cond_4

    sget-object v4, LX/4X6;->A01:LX/5h6;

    :goto_0
    iget-object v2, p0, LX/5Yj;->$semanticsModifier:LX/5jW;

    iget-wide v0, p0, LX/5Yj;->$minTouchTargetSize:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v7

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v8

    const/high16 v9, 0x7fc00000    # Float.NaN

    sget-object v6, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    move v10, v9

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v2, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v5, p0, LX/5Yj;->$offsetProvider:LX/5fe;

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {v4, p1, v0, v11}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/511;

    iget v6, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p1, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v1, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    invoke-static {p1, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-interface {p1, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/00h;

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0, v3}, LX/4tW;->A03(LX/5ix;LX/5jW;LX/00h;IZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    sget-object v4, LX/4X6;->A00:LX/5h6;

    goto :goto_0

    :cond_5
    const v0, -0x31defe50

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v3, p0, LX/5Yj;->$semanticsModifier:LX/5jW;

    iget-object v0, p0, LX/5Yj;->$offsetProvider:LX/5fe;

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/5Yj;->$offsetProvider:LX/5fe;

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/00h;

    iget-boolean v0, p0, LX/5Yj;->$isLeft:Z

    invoke-static {p1, v3, v1, v11, v0}, LX/4tW;->A03(LX/5ix;LX/5jW;LX/00h;IZ)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_2
.end method
