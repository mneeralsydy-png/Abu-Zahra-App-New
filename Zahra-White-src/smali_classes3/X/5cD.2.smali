.class public final LX/5cD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $bodyLarge:LX/4v2;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $placeholderAlpha:LX/5fm;

.field public final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(LX/5fm;LX/4v2;LX/095;J)V
    .locals 1

    iput-object p1, p0, LX/5cD;->$placeholderAlpha:LX/5fm;

    iput-wide p4, p0, LX/5cD;->$placeholderColor:J

    iput-object p2, p0, LX/5cD;->$bodyLarge:LX/4v2;

    iput-object p3, p0, LX/5cD;->$placeholder:LX/095;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    check-cast p1, LX/5jW;

    check-cast v5, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5cD;->$placeholderAlpha:LX/5fm;

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/5cD;->$placeholderAlpha:LX/5fm;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x26

    invoke-static {v5, v2, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v2

    iget-wide v9, p0, LX/5cD;->$placeholderColor:J

    iget-object v6, p0, LX/5cD;->$bodyLarge:LX/4v2;

    iget-object v7, p0, LX/5cD;->$placeholder:LX/095;

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v1

    move-object v4, v5

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v5, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v5, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v5, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v5, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/4tx;->A01(LX/5ix;LX/4v2;LX/095;IJ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0
.end method
