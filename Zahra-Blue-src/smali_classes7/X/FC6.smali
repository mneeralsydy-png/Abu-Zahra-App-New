.class public final LX/FC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    new-instance v3, LX/GRr;

    invoke-direct {v3}, LX/GRr;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/GRr;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sample-rate"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x17700

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "audio_sample_rate_too_high"

    new-instance v0, LX/EQG;

    invoke-direct {v0, v1}, LX/EQG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v3, LX/GRr;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/GRr;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1
.end method
