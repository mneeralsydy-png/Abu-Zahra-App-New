.class public LX/5Zm;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FFIJZ)V
    .locals 1

    iput p9, p0, LX/5Zm;->$t:I

    iput-object p3, p0, LX/5Zm;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/5Zm;->A08:Ljava/lang/Object;

    iput-wide p10, p0, LX/5Zm;->A02:J

    iput p7, p0, LX/5Zm;->A00:F

    iput-object p1, p0, LX/5Zm;->A03:Ljava/lang/Object;

    if-eqz p9, :cond_0

    iput-object p2, p0, LX/5Zm;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/5Zm;->A09:Z

    iput-object p5, p0, LX/5Zm;->A07:Ljava/lang/Object;

    iput p8, p0, LX/5Zm;->A01:F

    :goto_0
    iput-object p6, p0, LX/5Zm;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput p8, p0, LX/5Zm;->A01:F

    iput-object p2, p0, LX/5Zm;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/5Zm;->A09:Z

    iput-object p5, p0, LX/5Zm;->A07:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5Zm;->$t:I

    check-cast p1, LX/5ix;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v1, p0, LX/5Zm;->A06:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v6, p0, LX/5Zm;->A08:Ljava/lang/Object;

    check-cast v6, LX/5fv;

    iget-wide v0, p0, LX/5Zm;->A02:J

    iget v4, p0, LX/5Zm;->A00:F

    invoke-static {p1}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v4, v0, v1}, LX/4ue;->A01(LX/4fl;LX/5ix;FJ)J

    move-result-wide v8

    iget-object v4, p0, LX/5Zm;->A03:Ljava/lang/Object;

    check-cast v4, LX/4hO;

    sget-object v2, LX/4sb;->A03:LX/3f9;

    move-object v1, p1

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/5Zm;->A01:F

    check-cast v2, LX/5k8;

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v7

    invoke-static/range {v4 .. v9}, LX/4tt;->A00(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;

    move-result-object v5

    iget-object v4, p0, LX/5Zm;->A05:Ljava/lang/Object;

    check-cast v4, LX/5j7;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, LX/4sX;->A00(LX/5ix;FII)LX/5fO;

    move-result-object v3

    iget-boolean v9, p0, LX/5Zm;->A09:Z

    iget-object v8, p0, LX/5Zm;->A07:Ljava/lang/Object;

    check-cast v8, LX/00h;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v3

    iget-object v5, p0, LX/5Zm;->A04:Ljava/lang/Object;

    check-cast v5, LX/095;

    sget-object v2, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v2

    iget v4, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {p1, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {p1, v1, v3, v5}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5Zm;->A06:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    sget-object v0, LX/4XY;->A01:LX/3f9;

    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->A00:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    iget-object v7, p0, LX/5Zm;->A08:Ljava/lang/Object;

    check-cast v7, LX/5fv;

    iget-wide v0, p0, LX/5Zm;->A02:J

    sget-object v5, LX/4XC;->A01:LX/3f9;

    move-object v2, p1

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5dX;

    iget v4, p0, LX/5Zm;->A00:F

    invoke-static {v5, p1, v4, v0, v1}, LX/4tY;->A00(LX/5dX;LX/5ix;FJ)J

    move-result-wide v9

    iget-object v5, p0, LX/5Zm;->A03:Ljava/lang/Object;

    check-cast v5, LX/4hO;

    iget v8, p0, LX/5Zm;->A01:F

    invoke-static/range {v5 .. v10}, LX/4tY;->A01(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;

    move-result-object v6

    iget-object v5, p0, LX/5Zm;->A05:Ljava/lang/Object;

    check-cast v5, LX/5j7;

    const/4 v7, 0x0

    sget-object v0, LX/4Xu;->A02:LX/4jO;

    sget-wide v0, LX/4va;->A06:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v4

    if-eqz v4, :cond_6

    cmp-long v4, v0, v0

    if-nez v4, :cond_6

    sget-object v4, LX/4Xu;->A00:LX/4zJ;

    :goto_1
    iget-boolean v10, p0, LX/5Zm;->A09:Z

    iget-object v9, p0, LX/5Zm;->A07:Ljava/lang/Object;

    check-cast v9, LX/00h;

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v6

    iget-object v5, p0, LX/5Zm;->A04:Ljava/lang/Object;

    check-cast v5, LX/095;

    invoke-static {v3}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    iget v4, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {p1, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {p1, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p1, v1, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {p1, v2, v3, v5}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, LX/4zJ;

    invoke-direct {v4, v0, v1, v3}, LX/4zJ;-><init>(JZ)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
