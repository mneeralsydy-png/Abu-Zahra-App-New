.class public final LX/8Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Er;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8Er;->A03:LX/06w;

    const/16 v0, 0xcef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Er;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Er;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LaunchIntentPreloadAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 5

    iget-object v1, p0, LX/8Er;->A02:LX/07B;

    const/16 v0, 0x2f61

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/3cH;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/8Er;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3cH;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LX/3cH;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0hw;

    iget-object v2, p0, LX/8Er;->A01:LX/00q;

    iget-object v0, p0, LX/8Er;->A00:LX/00q;

    new-instance v1, LX/8Es;

    invoke-direct {v1, v2, v0}, LX/8Es;-><init>(LX/00q;LX/00q;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/0Ja;

    invoke-direct {v0, v3}, LX/0Ja;-><init>([LX/0hw;)V

    invoke-static {v4, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_2
    return-void
.end method
