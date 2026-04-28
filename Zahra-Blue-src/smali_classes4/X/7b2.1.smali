.class public final LX/7b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdW;


# instance fields
.field public A00:LX/5tA;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7b2;->A01:LX/05V;

    const/16 v1, 0x12

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7b2;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public C6z(Landroid/view/View;Landroid/view/View;LX/7Ks;LX/00h;)V
    .locals 4

    invoke-virtual {p0}, LX/7b2;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    new-instance v3, LX/5tA;

    invoke-direct {v3, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p3, LX/7Ks;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6ja;->A03:LX/6ja;

    invoke-virtual {v3, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    const/4 v1, 0x0

    new-instance v0, LX/7u5;

    invoke-direct {v0, p4, v1}, LX/7u5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5tA;->A04:LX/89j;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/7x5;

    invoke-direct {v0, p3, p0, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, p0, LX/7b2;->A00:LX/5tA;

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v2, p0, LX/7b2;->A00:LX/5tA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7b2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, p0, LX/7b2;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/5oU;->A1E(Landroid/view/View;)V

    invoke-virtual {v2}, LX/5tA;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7b2;->A00:LX/5tA;

    :cond_0
    return-void
.end method
