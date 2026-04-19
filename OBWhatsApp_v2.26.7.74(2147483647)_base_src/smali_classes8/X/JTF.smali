.class public final LX/JTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 1

    iput-object p1, p0, LX/JTF;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/JTF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "storage-usage-activity/fetch chats"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/JTF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/JTF;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9rp;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9rp;->A03()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v5, v2, v4, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/9rp;->A03()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    const-string v0, "storage-usage-activity/fetch chats/cache completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/JUr;

    invoke-direct {v0, v5, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v4, v3, v6}, LX/9rp;->A00(LX/1JM;LX/9rp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_2
    return-void
.end method
