.class public final LX/8UA;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0HA;

.field public final A03:LX/9kj;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/9kj;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    iput-wide p5, p0, LX/8UA;->A01:J

    iput-object p3, p0, LX/8UA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/8UA;->A02:LX/0HA;

    iput p4, p0, LX/8UA;->A00:I

    iput-boolean p7, p0, LX/8UA;->A06:Z

    iput-boolean p8, p0, LX/8UA;->A05:Z

    iput-object p2, p0, LX/8UA;->A03:LX/9kj;

    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/TigonBodyStream;LX/8UA;)V
    .locals 6

    const-string v3, "WATigonUploadBodyProvider"

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    iget-object v0, p1, LX/8UA;->A03:LX/9kj;

    new-instance v5, LX/95L;

    invoke-direct {v5, p0, v0}, LX/95L;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/9kj;)V

    iget-object v4, p1, LX/8UA;->A02:LX/0HA;

    const/4 v2, 0x0

    iget v0, p1, LX/8UA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14P;

    invoke-direct {v0, v4, v5, v2, v1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v0, p1, LX/8UA;->A05:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch LX/957; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/959; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/8UA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch LX/957; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/959; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    iget-object v0, p1, LX/8UA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_1
    invoke-interface {p0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    return-void
    :try_end_5
    .catch LX/957; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/959; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch LX/957; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/959; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown exception during stream write: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterruptedIOException during stream write: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_3

    :catch_2
    move-exception v2

    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadCancelledIOException during stream write: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_3

    :catch_3
    move-exception v2

    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException during stream write: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    :goto_3
    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    :catch_4
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iget-boolean v0, p0, LX/8UA;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, p1, p0, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/8UA;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/8UA;)V

    return-void
.end method

.method public getContentLength()J
    .locals 4

    iget-wide v2, p0, LX/8UA;->A01:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WATigonUploadBodyProvider"

    return-object v0
.end method
