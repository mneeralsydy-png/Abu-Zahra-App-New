.class public final LX/DBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CZ8;

.field public final synthetic A02:LX/CY6;

.field public final synthetic A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final synthetic A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CZ8;LX/CY6;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V
    .locals 0

    iput-object p5, p0, LX/DBY;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DBY;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iput-wide p6, p0, LX/DBY;->A00:J

    iput-object p4, p0, LX/DBY;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object p1, p0, LX/DBY;->A01:LX/CZ8;

    iput-object p2, p0, LX/DBY;->A02:LX/CY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    const-string v4, "BloksComponentQueryDiskCache"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeResponseForKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/DBY;->A05:Ljava/lang/String;

    invoke-static {v8, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/DBY;->A03:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-wide v2, p0, LX/DBY;->A00:J

    iget-object v7, p0, LX/DBY;->A04:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v6, p0, LX/DBY;->A01:LX/CZ8;

    :try_start_0
    invoke-static {v4, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    invoke-direct {v1, v5, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CZ8;->A01:LX/Bz9;

    iget-object v0, v0, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v8, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    iget-object v0, v6, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/CZ8;->A01(LX/CZ8;Ljava/util/Map;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    :try_start_6
    const-string v2, "Failed to store response to disk cache"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    invoke-static {}, LX/CWO;->A00()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method
