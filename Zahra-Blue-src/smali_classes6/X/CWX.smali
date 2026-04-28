.class public abstract LX/CWX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    sput-object v0, LX/CWX;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7f9;
    .locals 2

    sget-object v1, LX/CWX;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f9;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/7f9;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/CWX;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
