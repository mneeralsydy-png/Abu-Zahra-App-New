.class public LX/9zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9zF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9zF;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/9zF;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9zF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LX/9zF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9mR;

    iget-object v3, p0, LX/9zF;->A02:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    iget-object v0, v1, LX/9mR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "automatic-pn-verification"

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, LX/9zF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/9zF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p3, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
