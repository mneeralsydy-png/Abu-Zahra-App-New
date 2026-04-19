.class public final LX/1do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tA;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1do;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/2em;LX/3b3;LX/1do;LX/2Y7;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/1aj;->A0I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object v4, p1

    move-object p0, p3

    move-object p1, p4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, LX/2Y7;->tooltipMenuItemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {v5, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/1do;->A00:LX/5tA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_1
    iput-object v3, p3, LX/1do;->A00:LX/5tA;

    iget-object v0, p4, LX/2Y7;->tooltipDurationMs:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    invoke-static {p3, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v3

    :cond_2
    new-instance v1, LX/5tA;

    invoke-direct {v1, p2}, LX/5tA;-><init>(Landroid/content/Context;)V

    iget v0, p4, LX/2Y7;->tooltipText:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6ja;->A04:LX/6ja;

    invoke-virtual {v1, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    new-instance v0, LX/3Mx;

    invoke-direct {v0, v4, p3, v3}, LX/3Mx;-><init>(LX/2em;LX/1do;Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/5tA;->A04:LX/89j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, p3, v3, p4, v4}, LX/3PP;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, LX/1do;->A00:LX/5tA;

    :cond_3
    return-void

    :cond_4
    new-instance v3, LX/30m;

    invoke-direct/range {v3 .. v8}, LX/30m;-><init>(LX/2em;LX/3b3;LX/1do;LX/2Y7;LX/0MF;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
