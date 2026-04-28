.class public abstract LX/7GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/71a;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    long-to-int p1, v4

    const/16 v2, 0x8

    const/16 p0, 0x2710

    if-eqz v3, :cond_8

    iget v0, v3, LX/71a;->A00:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    iget v0, v3, LX/71a;->A03:I

    if-ne v0, v1, :cond_6

    iget v6, v3, LX/71a;->A02:I

    const/4 v0, 0x1

    if-le v6, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pack is not marked as animated pack but contains animated stickers. sticker: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v3, LX/71a;->A01:I

    const-string v5, " ms. sticker: "

    if-lt v0, v2, :cond_1

    iget-wide v3, v3, LX/71a;->A04:J

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "total animation duration should be under "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frame duration for any frame should exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pack is marked as animated pack but contains non animated stickers. All stickers in animated pack should be animated sticker. check sticker: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v4, p1

    const/4 v0, 0x1

    if-le v6, v0, :cond_4

    const-wide/16 v2, 0x1f4

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    return-void

    :cond_4
    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker file should be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB, file: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker width should be  512, sticker: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker height should be 512, sticker: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker file might be corrupted or invalid, sticker: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, p1, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
