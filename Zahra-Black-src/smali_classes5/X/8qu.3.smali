.class public final LX/8qu;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Io;

.field public final A02:LX/9MY;

.field public final A03:LX/9nU;


# direct methods
.method public constructor <init>(LX/0Io;LX/9Tr;LX/9MY;LX/9nU;)V
    .locals 1

    invoke-static {p3, p4, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/8qu;->A02:LX/9MY;

    iput-object p4, p0, LX/8qu;->A03:LX/9nU;

    iput-object p1, p0, LX/8qu;->A01:LX/0Io;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qu;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8qu;->A02:LX/9MY;

    iget-object v3, v0, LX/9MY;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9vg;->A0H()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8qu;->A01:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9vg;->A03:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    goto :goto_1

    :cond_2
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/8qu;->A03:LX/9nU;

    iget-object v0, v1, LX/9nU;->A02:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9nU;->A01()V

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/8qu;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Tr;->A0C:LX/0MX;

    new-instance v0, LX/8xV;

    invoke-direct {v0, v2}, LX/8xV;-><init>(I)V

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
