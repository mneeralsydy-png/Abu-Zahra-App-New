.class public final synthetic LX/GZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gu4;

.field public final synthetic A02:LX/FAe;


# direct methods
.method public synthetic constructor <init>(LX/Gu4;LX/FAe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/GZQ;->A00:I

    iput-object p2, p0, LX/GZQ;->A02:LX/FAe;

    iput-object p1, p0, LX/GZQ;->A01:LX/Gu4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/GZQ;->A00:I

    iget-object v7, p0, LX/GZQ;->A02:LX/FAe;

    iget-object v6, p0, LX/GZQ;->A01:LX/Gu4;

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConnectivityProber/Probe attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, LX/FAe;->A07:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v0, v7, LX/FAe;->A01:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-interface {v6, v0, v3}, LX/Gu4;->Bin(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConnectivityProber/Attempt failed with ("

    invoke-static {v0, v1, v2}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ")."

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v7, LX/FAe;->A00:I

    if-lt v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v6, v0}, LX/Gu4;->BQi(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_1
    :try_start_2
    add-int/lit8 v0, v3, 0x1

    iget-wide v3, v7, LX/FAe;->A02:J

    new-instance v5, LX/GZQ;

    invoke-direct {v5, v6, v7, v0}, LX/GZQ;-><init>(LX/Gu4;LX/FAe;I)V

    iget-object v0, v7, LX/FAe;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v5, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
