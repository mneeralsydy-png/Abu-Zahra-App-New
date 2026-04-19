.class public LX/8qh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8qh;->A01:Lcom/whatsapp/Main;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/8qh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8qh;->A01:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/8qh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/7Ev;

    iget-object v2, p0, LX/8qh;->A01:Lcom/whatsapp/Main;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/Main;->A0U:LX/8qh;

    if-eqz p1, :cond_0

    const-string v0, "2.26.7.74"

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/7Ev;->A00(LX/7Ev;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/Main;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/Main;->A0X(Lcom/whatsapp/Main;)V

    return-void

    :cond_1
    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    return-void
.end method
