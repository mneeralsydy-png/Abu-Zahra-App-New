.class public LX/1Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xo;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/1Zo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BwZ()LX/12x;
    .locals 8

    iget v0, p0, LX/1Zo;->$t:I

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/1Zo;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Xo;

    iget-object v5, p0, LX/1Zo;->A01:Ljava/lang/String;

    const/16 v0, 0x3846

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v1

    const/16 v0, 0x353f

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2, v5, v3}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    new-instance v0, LX/12w;

    invoke-direct {v0, v3, v3}, LX/12w;-><init>(IZ)V

    new-instance v1, LX/12x;

    invoke-direct {v1, v0, v5, v2}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v4, :cond_0

    const-string v0, "primary dns resolver failed, retrying..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v1

    :cond_0
    throw v0

    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver resolving... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0Xo;->A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->resolveHostName(Ljava/lang/String;)LX/12e;

    move-result-object v1

    const-string v0, "DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v7, v1, LX/12e;->A00:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x482c

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q;

    if-eqz v1, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v2, v1, LX/12q;->A00:I

    if-nez v2, :cond_4

    iget-object v7, v1, LX/12q;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/12q;->A03:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    :cond_2
    const/16 v0, 0x3ad9

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v7, v5, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, v1, LX/12q;->A02:Z

    new-instance v0, LX/12w;

    invoke-direct {v0, v2, v1}, LX/12w;-><init>(IZ)V

    new-instance v1, LX/12x;

    invoke-direct {v1, v0, v5, v7}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no ips found from MNS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failureReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_5
    const-string v0, "mns dns resolver timed out."

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed with exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v4, :cond_6

    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    return-object v1

    :cond_6
    throw v2

    :catch_3
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver interrupted."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "mns dns resolver interrupted."

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, LX/1Zo;->A01:Ljava/lang/String;

    const-string v0, "v.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
