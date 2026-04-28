.class public LX/5Yy;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fm;LX/4v2;LX/095;IJ)V
    .locals 1

    iput p4, p0, LX/5Yy;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5Yy;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/5Yy;->A00:J

    iput-object p2, p0, LX/5Yy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yy;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5Yy;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/5Yy;->A00:J

    iput-object p2, p0, LX/5Yy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yy;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v2, p0, LX/5Yy;->$t:I

    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    sget-object v3, LX/5jW;->A00:LX/51p;

    iget-object v2, p0, LX/5Yy;->A02:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    invoke-static {v7, v2, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v1

    iget-wide v11, p0, LX/5Yy;->A00:J

    iget-object v8, p0, LX/5Yy;->A01:Ljava/lang/Object;

    check-cast v8, LX/4v2;

    iget-object v9, p0, LX/5Yy;->A03:Ljava/lang/Object;

    check-cast v9, LX/095;

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v6

    move-object v5, v7

    check-cast v5, LX/511;

    iget v4, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v7, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/4nu;->A00:LX/00h;

    invoke-interface {v7}, LX/5ix;->C9B()V

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-eqz v0, :cond_9

    :goto_0
    invoke-interface {v7, v1}, LX/5ix;->AGj(LX/00h;)V

    :goto_1
    invoke-static {v7, v6, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v7, v1, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v7, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/4tx;->A01(LX/5ix;LX/4v2;LX/095;IJ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    if-ne v1, v0, :cond_6

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    sget-object v3, LX/5jW;->A00:LX/51p;

    iget-object v2, p0, LX/5Yy;->A03:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x27

    invoke-static {v7, v2, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v1

    iget-wide v11, p0, LX/5Yy;->A00:J

    iget-object v8, p0, LX/5Yy;->A01:Ljava/lang/Object;

    check-cast v8, LX/4v2;

    iget-object v9, p0, LX/5Yy;->A02:Ljava/lang/Object;

    check-cast v9, LX/095;

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v6

    move-object v5, v7

    check-cast v5, LX/511;

    iget v4, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v7, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/4nu;->A00:LX/00h;

    invoke-interface {v7}, LX/5ix;->C9B()V

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v7}, LX/5ix;->CES()V

    goto :goto_1

    :cond_a
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_2
.end method
