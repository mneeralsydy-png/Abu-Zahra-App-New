.class public abstract LX/7GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Kb;Ljava/io/File;LX/097;[Ljava/io/File;)LX/7B8;
    .locals 5

    array-length v4, p4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    new-instance v0, LX/7B8;

    invoke-direct {v0, v3, v1}, LX/7B8;-><init>(IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    aget-object v1, p4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0, p1, v0, p2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7B8;

    iget v0, v1, LX/7B8;->A00:I

    add-int/2addr v3, v0

    if-eqz v2, :cond_3

    iget-boolean v0, v1, LX/7B8;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, LX/7B8;

    invoke-direct {v0, v3, v2}, LX/7B8;-><init>(IZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const-string v0, "ThirdPartyStickerMigrationManager/getOldCacheFolder: cacheDir is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "stickers_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "ThirdPartyStickerMigrationManager/getOldCacheFolder: No old cache folder found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object p0
.end method
