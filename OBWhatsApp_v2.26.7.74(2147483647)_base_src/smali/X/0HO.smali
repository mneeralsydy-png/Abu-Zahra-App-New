.class public LX/0HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public A00:LX/0HQ;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LX/0HO;->A02:I

    new-instance v0, LX/0HP;

    invoke-direct {v0, p0}, LX/0HP;-><init>(LX/0HO;)V

    iput-object v0, p0, LX/0HO;->A01:Ljava/util/Map;

    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, LX/0HO;->A03:J

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HQ;

    iput-object v0, p0, LX/0HO;->A00:LX/0HQ;

    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .locals 3

    iget-object v2, p0, LX/0HO;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/SSLSession;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/JVa;

    invoke-direct {v0, p0, v1}, LX/JVa;-><init>(LX/0HO;Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v6, LX/Iah;

    invoke-direct {v6, p0, p1}, LX/Iah;-><init>(LX/0HO;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/0HO;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch LX/IAh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JWg;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/0HO;->A00:LX/0HQ;

    if-eqz v5, :cond_5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5}, LX/0HQ;->A01(LX/0HQ;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v5}, LX/0HQ;->A01(LX/0HQ;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0HQ;->A00(Ljava/io/File;)Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-eqz v4, :cond_5

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_0
    iget-object v3, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    iget v1, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A00:I

    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    new-instance v5, LX/JWg;

    invoke-direct {v5, p0, v3, v0, v1}, LX/JWg;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    iput-object v0, v5, LX/JWg;->A03:Ljava/util/Map;

    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    iput-object v0, v5, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/JWg;->A00:J

    new-instance v0, LX/Iah;

    invoke-direct {v0, p0, p1}, LX/Iah;-><init>(LX/0HO;[B)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/JWg;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/JWg;->getPeerHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/JWg;->getPeerPort()I

    move-result v11

    invoke-virtual {v5}, LX/JWg;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/JWg;

    invoke-direct {v4, p0, v7, v8, v11}, LX/JWg;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/JWg;->A00()Lcom/whatsapp/net/tls13/WtCachedPsk;

    move-result-object v3

    iget-object v1, v5, LX/JWg;->A03:Ljava/util/Map;

    iget-byte v0, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_2

    iput-object v3, v4, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-virtual {v4, v0}, LX/JWg;->A02([Ljava/security/cert/Certificate;)V

    :cond_2
    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/Iah;->A01:[B

    iget-object v9, v5, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    iget-object v10, v5, LX/JWg;->A03:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v6, v0}, LX/0HQ;->A02(Ljava/lang/Object;[B)V

    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_4
    :try_start_7
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/Iah;->A01:[B

    invoke-virtual {v1, v0}, LX/0HQ;->A03([B)V

    goto :goto_2

    :goto_1
    monitor-exit v5

    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/IAh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v2

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    monitor-exit p0

    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public getSessionCacheSize()I
    .locals 1

    iget v0, p0, LX/0HO;->A02:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 3

    iget-wide v1, p0, LX/0HO;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, LX/0HO;->A02:I

    return-void

    :cond_0
    const-string v1, "Cache size < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iput-wide v0, p0, LX/0HO;->A03:J

    iget-object v4, p0, LX/0HO;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/0HO;->A00:LX/0HQ;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HQ;->A03([B)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v1, "Timeout < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
