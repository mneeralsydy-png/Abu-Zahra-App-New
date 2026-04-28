.class public final LX/0o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Uu;IIZ)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "/"

    const-string v1, "-"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/7Uu;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Uu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Uu;LX/0Kb;)[B
    .locals 4

    iget-object v0, p3, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2, p4}, LX/7Uu;->A08(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Kb;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist or is of length 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final A02(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Fep;LX/7Uu;LX/0kY;LX/0Kb;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p8, p9, v1}, LX/0o2;->A00(LX/7Uu;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, p3, p5, p7}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Uu;LX/0Kb;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p5}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {p4, v0, v1, p8, p9}, LX/Fep;->A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p6, v2, v1, p8, p9}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
