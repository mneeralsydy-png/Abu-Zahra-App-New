.class public final LX/0zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa23

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0zx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public B9c(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v3, v1, [LX/09R;

    const v0, 0x7f0b19e1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XQ;

    invoke-virtual {v0}, LX/1XQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "badge_eligibility"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BAH()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentsNotificationBadgeAsyncLoader"

    return-object v0
.end method

.method public Baw()V
    .locals 0

    return-void
.end method
