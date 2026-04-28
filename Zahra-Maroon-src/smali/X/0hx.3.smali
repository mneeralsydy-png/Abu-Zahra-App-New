.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Uq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hx;->A03:LX/05V;

    const/16 v0, 0x28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hx;->A01:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hx;->A02:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/0hx;->A04:LX/0Uq;

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "android.intent.action.USER_PRESENT"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ed8ea7f

    if-eq v1, v0, :cond_0

    const v0, -0x56ac2893

    :cond_0
    iget-object v2, p0, LX/0hx;->A00:LX/07n;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0hx;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-instance v2, LX/07n;

    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v2, p0, LX/0hx;->A00:LX/07n;

    :cond_1
    invoke-virtual {v2}, LX/07n;->A03()V

    iget-object v1, p0, LX/0hx;->A00:LX/07n;

    if-eqz v1, :cond_2

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0}, LX/AOS;-><init>(LX/0hx;)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
