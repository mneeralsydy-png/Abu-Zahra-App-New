.class public final synthetic LX/0Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/00q;

.field public final synthetic A04:LX/0IV;

.field public final synthetic A05:LX/0Eg;

.field public final synthetic A06:LX/0IT;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/0IV;LX/0Eg;LX/0IT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0Jo;->A06:LX/0IT;

    iput-object p6, p0, LX/0Jo;->A05:LX/0Eg;

    iput-object p1, p0, LX/0Jo;->A00:LX/00q;

    iput-object p2, p0, LX/0Jo;->A01:LX/00q;

    iput-object p5, p0, LX/0Jo;->A04:LX/0IV;

    iput-object p3, p0, LX/0Jo;->A02:LX/00q;

    iput-object p4, p0, LX/0Jo;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/0Jo;->A06:LX/0IT;

    iget-object v9, p0, LX/0Jo;->A05:LX/0Eg;

    iget-object v1, p0, LX/0Jo;->A00:LX/00q;

    iget-object v3, p0, LX/0Jo;->A01:LX/00q;

    iget-object v8, p0, LX/0Jo;->A04:LX/0IV;

    iget-object v7, p0, LX/0Jo;->A02:LX/00q;

    iget-object v6, p0, LX/0Jo;->A03:LX/00q;

    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v4, "db_init"

    invoke-virtual {v9, v4}, LX/0Eg;->A08(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Io;

    const/4 v0, 0x4

    new-instance v2, LX/1aB;

    invoke-direct {v2, v3, v0}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Io;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Jp;->A09(LX/00p;Z)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4}, LX/0Eg;->A07(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Bh;

    iget-object v1, v4, LX/0Bh;->A0O:LX/07B;

    const/16 v0, 0x2586

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Bh;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x17

    new-instance v0, LX/ANt;

    invoke-direct {v0, v4, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, v5, LX/0IT;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    iget-object v4, v5, LX/0IT;->A0M:LX/07B;

    const/16 v1, 0x3433

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v8

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iget-object v7, v1, LX/0Z3;->A07:LX/0IV;

    invoke-static {v7, v3}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/0Bh;->A07()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v7, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    iget-object v0, v5, LX/0IT;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    :cond_3
    const/16 v0, 0x532c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0}, LX/0bW;->AaW()J

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app-init/main/fts-preload-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, v5, LX/0IT;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-virtual {v0}, LX/0HA;->A03()V

    iget-object v4, v5, LX/0IT;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v0, v5, LX/0IT;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v5, LX/0IT;->A0M:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x4036

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0IT;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wh;

    iget-object v0, v5, LX/0IT;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tj;

    invoke-virtual {v0}, LX/0tj;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "homeNavBarAssetsPreloadToken"

    invoke-virtual {v2, v4, v0, v1}, LX/1Wh;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
