.class public LX/Ipw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:Lcom/facebook/msys/mci/UrlRequest;

.field public final A05:Ljava/io/BufferedOutputStream;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:LX/IOx;

.field public final synthetic A08:LX/0Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/IOx;LX/0Hd;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Ipw;->A08:LX/0Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ipw;->A00:J

    iput-object p3, p0, LX/Ipw;->A07:LX/IOx;

    iput-object p1, p0, LX/Ipw;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/Ipw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    iput-object v2, p0, LX/Ipw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v7

    :try_start_0
    invoke-static {v2, p4, v4, v4, v7}, LX/0Hd;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;[BLjava/util/Map;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    iput-object v7, p0, LX/Ipw;->A06:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v5, 0x2800

    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-wide v2, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    iput-wide v2, p0, LX/Ipw;->A01:J

    iget-object v3, p4, LX/0Hd;->A03:LX/0HA;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, LX/14P;

    invoke-direct {v1, v3, v0, v4, v2}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/Ipw;->A05:Ljava/io/BufferedOutputStream;

    new-instance v0, LX/HSX;

    invoke-direct {v0, p1, p2, p0, p4}, LX/HSX;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Ipw;LX/0Hd;)V

    invoke-virtual {p2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JSD;)V

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v0, "wa-msys/NetworkSession: Error while initializing StreamingUploadDataTask"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ipw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v0

    invoke-static {v0, p0, v1, v4}, LX/Ipw;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/Ipw;Ljava/io/IOException;[B)V

    throw v1
.end method

.method public static A00(Lcom/facebook/msys/mci/UrlResponse;LX/Ipw;Ljava/io/IOException;[B)V
    .locals 2

    invoke-static {p1}, LX/Ipw;->A01(LX/Ipw;)V

    iget-object v0, p1, LX/Ipw;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p1, LX/Ipw;->A07:LX/IOx;

    iget-object v1, v0, LX/IOx;->A01:LX/0Hd;

    iget-object v0, v0, LX/IOx;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, v1, LX/0Hd;->A05:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Ipw;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, p1, LX/Ipw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    return-void
.end method

.method public static A01(LX/Ipw;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Ipw;->A05:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ipw;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while attempting to close the active output stream.  This could mean that the output stream has been previously closed."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
