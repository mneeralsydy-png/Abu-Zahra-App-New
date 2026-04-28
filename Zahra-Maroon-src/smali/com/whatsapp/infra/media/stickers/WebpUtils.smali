.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0YB;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01:LX/075;

    const/16 v0, 0xb85

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YB;

    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;
    .locals 14

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    array-length v2, v4

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    int-to-long v0, v2

    const/4 v12, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LX/2CN;

    invoke-direct {v4}, LX/2CN;-><init>()V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, LX/2CN;->A03:Ljava/lang/Long;

    iput-object v10, v4, LX/2CN;->A04:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/2CN;->A05:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A06:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2CN;->A00:Ljava/lang/Integer;

    iput-object v10, v4, LX/2CN;->A07:Ljava/lang/Long;

    iput-object v10, v4, LX/2CN;->A08:Ljava/lang/Long;

    iput-object v10, v4, LX/2CN;->A09:Ljava/lang/Long;

    iput-object v10, v4, LX/2CN;->A0A:Ljava/lang/Long;

    iput-object v10, v4, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0C:Ljava/lang/Long;

    iput-object v9, v4, LX/2CN;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/2CN;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    move-object v4, v13

    :goto_1
    if-eqz v4, :cond_1

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0B:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CN;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5e51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-object v13

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/insertWebpMetadataToTempFile/error when converting bytes to string, input file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_3
    return-object v13
.end method

.method public static final native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static final native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.end method

.method public static final native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static final native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static final native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/71a;
    .locals 9

    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/0YB;->A04(LX/2CN;)V

    iget v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/2CN;

    invoke-direct {v2}, LX/2CN;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/2CN;->A03:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A05:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A06:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/2CN;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/2CN;->A07:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A08:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A09:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A0A:Ljava/lang/Long;

    iput-object v6, v2, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A0C:Ljava/lang/Long;

    iput-object v7, v2, LX/2CN;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/2CN;->A01:Ljava/lang/Integer;

    iget v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A0B:Ljava/lang/Long;

    iget-object v5, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/71a;

    if-eqz v5, :cond_0

    iget v0, v5, LX/71a;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A09:Ljava/lang/Long;

    iget v0, v5, LX/71a;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A08:Ljava/lang/Long;

    iget v0, v5, LX/71a;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A07:Ljava/lang/Long;

    iget v0, v5, LX/71a;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CN;->A0A:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/71a;

    return-object v0
.end method
