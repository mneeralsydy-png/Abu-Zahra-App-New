.class public LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final A00:LX/07T;

.field public final A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Xo;->A00:LX/07T;

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    iput-object v0, p0, LX/0Xo;->A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/FLH;

    move v9, p3

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/FLH;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/12x;
    .locals 5

    const-string v4, "g.whatsapp.net"

    sget-object v0, LX/FlR;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, v3, v4, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v1, LX/12w;

    invoke-direct {v1, v2, v0}, LX/12w;-><init>(IZ)V

    new-instance v0, LX/12x;

    invoke-direct {v0, v1, v4, v3}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no hardcoded ips found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;)LX/12x;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0Xo;->A03(Ljava/lang/String;I)LX/12x;

    move-result-object v2

    iget-object v1, v2, LX/12x;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method

.method public A03(Ljava/lang/String;I)LX/12x;
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolving "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3ad9

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v9, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FLH;

    iget-object v1, p0, LX/0Xo;->A00:LX/07T;

    iget-object v0, v5, LX/FLH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/FLH;->A03:Ljava/net/InetAddress;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v7, v5, LX/FLH;->A00:I

    goto :goto_0

    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/12w;

    invoke-direct {v0, v7, v1}, LX/12w;-><init>(IZ)V

    new-instance v1, LX/12x;

    invoke-direct {v1, v0, p1, v6}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    iget-object v0, v1, LX/12x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v12

    :cond_4
    const/4 v0, 0x4

    new-array v4, v0, [LX/12a;

    const/4 v5, 0x0

    new-instance v0, LX/1Zo;

    invoke-direct {v0, p0, p1, v5}, LX/1Zo;-><init>(LX/0Xo;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v0, v4, v5

    const/4 v2, 0x1

    new-instance v0, LX/1Zo;

    invoke-direct {v0, p0, p1, v2}, LX/1Zo;-><init>(LX/0Xo;Ljava/lang/String;I)V

    aput-object v0, v4, v2

    new-instance v1, LX/1Zp;

    invoke-direct {v1, p0, p1, p2, v5}, LX/1Zp;-><init>(LX/0Xo;Ljava/lang/String;II)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, LX/1Zp;

    invoke-direct {v1, p0, p1, p2, v2}, LX/1Zp;-><init>(LX/0Xo;Ljava/lang/String;II)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :cond_5
    aget-object v0, v4, v3

    :try_start_2
    invoke-interface {v0}, LX/12a;->BwZ()LX/12x;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dns resolution failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x4623

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPERM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    if-nez v2, :cond_7

    const-string v0, "no dns resolvers found"

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v2

    :goto_2
    return-object v0
.end method

.method public BLP(LX/0hX;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
