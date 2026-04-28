.class public final LX/7jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88F;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/7jC;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    return-void
.end method


# virtual methods
.method public B2c(LX/7EO;)I
    .locals 4

    iget-object v0, p1, LX/7EO;->A05:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7jC;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, p1, LX/7EO;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const-string v1, "image/gif"

    iget-object v0, p1, LX/7EO;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7EO;->A03:Ljava/io/File;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    move-result-object v0

    iget-boolean v0, v0, LX/6zn;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_2
    const/4 v3, 0x0

    return v3
.end method
