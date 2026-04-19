.class public final LX/5ZP;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $density:LX/5k8;

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/4pR;

.field public final synthetic $value:LX/4tF;


# direct methods
.method public constructor <init>(LX/4pR;LX/4v6;LX/5ip;LX/4tF;LX/5k8;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p2, p0, LX/5ZP;->$manager:LX/4v6;

    iput-object p1, p0, LX/5ZP;->$state:LX/4pR;

    iput-boolean p8, p0, LX/5ZP;->$showHandleAndMagnifier:Z

    iput-boolean p9, p0, LX/5ZP;->$readOnly:Z

    iput-object p6, p0, LX/5ZP;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5ZP;->$value:LX/4tF;

    iput-object p3, p0, LX/5ZP;->$offsetMapping:LX/5ip;

    iput-object p5, p0, LX/5ZP;->$density:LX/5k8;

    iput p7, p0, LX/5ZP;->$maxLines:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/5ZP;->$state:LX/4pR;

    iget-object v12, p0, LX/5ZP;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/5ZP;->$value:LX/4tF;

    iget-object v9, p0, LX/5ZP;->$offsetMapping:LX/5ip;

    iget-object v11, p0, LX/5ZP;->$density:LX/5k8;

    iget v13, p0, LX/5ZP;->$maxLines:I

    new-instance v7, LX/532;

    invoke-direct/range {v7 .. v13}, LX/532;-><init>(LX/4pR;LX/5ip;LX/4tF;LX/5k8;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    move-object v3, p1

    check-cast v3, LX/511;

    iget v6, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {p1, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v7, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p1, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v4, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    invoke-static {p1, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    iget-object v5, p0, LX/5ZP;->$manager:LX/4v6;

    iget-object v0, p0, LX/5ZP;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4L9;->A03:LX/4L9;

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/5ZP;->$state:LX/4pR;

    invoke-virtual {v0}, LX/4pR;->A01()LX/5iS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5ZP;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v5, p1, v1, v2}, LX/4uo;->A04(LX/4v6;LX/5ix;IZ)V

    iget-object v0, p0, LX/5ZP;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4L9;->A02:LX/4L9;

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/5ZP;->$readOnly:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5ZP;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_2

    const v0, -0x6d5f72

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/5ZP;->$manager:LX/4v6;

    invoke-static {v0, p1, v1}, LX/4uo;->A03(LX/4v6;LX/5ix;I)V

    :goto_1
    invoke-static {v3, v1}, LX/511;->A0W(LX/511;Z)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const v0, -0x6c3322

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_2
.end method
