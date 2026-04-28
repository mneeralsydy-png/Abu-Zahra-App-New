.class public final LX/BfJ;
.super LX/I16;
.source ""


# virtual methods
.method public A03(LX/C9y;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p1, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdI;

    instance-of v0, v1, LX/BTn;

    if-eqz v0, :cond_2

    check-cast v1, LX/BTn;

    iget-object v0, v1, LX/BTn;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CatalogMediaLoader"

    new-instance v2, LX/DlK;

    invoke-direct {v2, v0}, LX/DlK;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/BTn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/I16;->A03(LX/C9y;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
