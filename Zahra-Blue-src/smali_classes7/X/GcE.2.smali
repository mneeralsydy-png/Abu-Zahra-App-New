.class public LX/GcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1G;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:LX/II0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/II0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GcE;->A00:Ljava/io/InputStream;

    iput-object p2, p0, LX/GcE;->A01:LX/II0;

    return-void
.end method


# virtual methods
.method public Brx(LX/GQs;J)J
    .locals 7

    const-wide/16 v4, 0x2000

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/GQs;->A08(I)LX/FZ8;

    move-result-object v3

    iget v6, v3, LX/FZ8;->A00:I

    rsub-int v0, v6, 0x2000

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/GcE;->A00:Ljava/io/InputStream;

    iget-object v0, v3, LX/FZ8;->A06:[B

    invoke-virtual {v1, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/FZ8;->A01:I

    iget v0, v3, LX/FZ8;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {p1, v3}, LX/GQs;->A00(LX/GQs;LX/FZ8;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v0, v3, LX/FZ8;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/FZ8;->A00:I

    iget-wide v2, p1, LX/GQs;->A00:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/GQs;->A00:J

    return-wide v0

    :cond_2
    const-string v1, "interrupted"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "getsockname failed"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v3
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/GcE;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GcE;->A00:Ljava/io/InputStream;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
