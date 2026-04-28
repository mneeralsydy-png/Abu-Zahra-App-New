.class public final LX/30m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2em;

.field public final synthetic A01:LX/3b3;

.field public final synthetic A02:LX/1do;

.field public final synthetic A03:LX/2Y7;

.field public final synthetic A04:LX/0MF;


# direct methods
.method public constructor <init>(LX/2em;LX/3b3;LX/1do;LX/2Y7;LX/0MF;)V
    .locals 0

    iput-object p4, p0, LX/30m;->A03:LX/2Y7;

    iput-object p3, p0, LX/30m;->A02:LX/1do;

    iput-object p5, p0, LX/30m;->A04:LX/0MF;

    iput-object p2, p0, LX/30m;->A01:LX/3b3;

    iput-object p1, p0, LX/30m;->A00:LX/2em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/30m;->A03:LX/2Y7;

    iget-object v0, v5, LX/2Y7;->tooltipMenuItemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/30m;->A01:LX/3b3;

    invoke-interface {v0, v1}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/30m;->A02:LX/1do;

    iget-object v0, v3, LX/1do;->A00:LX/5tA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_1
    iput-object v6, v3, LX/1do;->A00:LX/5tA;

    iget-object v0, v5, LX/2Y7;->tooltipDurationMs:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v6

    :cond_2
    iget-object v1, p0, LX/30m;->A04:LX/0MF;

    new-instance v2, LX/5tA;

    invoke-direct {v2, v1}, LX/5tA;-><init>(Landroid/content/Context;)V

    iget v0, v5, LX/2Y7;->tooltipText:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6ja;->A04:LX/6ja;

    invoke-virtual {v2, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    iget-object v1, p0, LX/30m;->A00:LX/2em;

    new-instance v0, LX/3Mx;

    invoke-direct {v0, v1, v3, v6}, LX/3Mx;-><init>(LX/2em;LX/1do;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v3, v6, v5, v1}, LX/3PP;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/1do;->A00:LX/5tA;

    :cond_3
    return-void
.end method
