.class public LX/5Yg;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/5Yg;->$t:I

    iput-wide p2, p0, LX/5Yg;->A00:J

    iput-object p1, p0, LX/5Yg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5Yg;->$t:I

    check-cast p1, LX/5ix;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-wide v2, p0, LX/5Yg;->A00:J

    iget-object v1, p0, LX/5Yg;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LX/4tx;->A02(LX/5ix;LX/095;IJ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/5Yg;->A00:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const v0, 0x6d034808

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5Yg;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v1, v2}, LX/3bH;->A01(J)F

    move-result v7

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v8

    const/4 v4, 0x0

    const/high16 v9, 0x7fc00000    # Float.NaN

    sget-object v6, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    move v10, v9

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v0, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v0, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v1

    move-object v5, p1

    check-cast v5, LX/511;

    iget v3, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p1, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {p1, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v11, v0}, LX/4sF;->A01(LX/5ix;LX/5jW;II)V

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    invoke-static {p1, v11}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x6d08e244

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5Yg;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {p1, v0, v11, v11}, LX/4sF;->A01(LX/5ix;LX/5jW;II)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
