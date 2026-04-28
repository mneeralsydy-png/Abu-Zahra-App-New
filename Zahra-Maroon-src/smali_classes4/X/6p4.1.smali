.class public abstract LX/6p4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6JL;

    if-eqz v0, :cond_0

    const-string v0, "content_stickers"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6JK;

    if-eqz v0, :cond_1

    const-string v0, "trending_stickers"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6JJ;

    if-eqz v0, :cond_2

    const-string v0, "sticker_pack_browse_more"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6JI;

    if-eqz v0, :cond_3

    const-string v0, "sticker_maker"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6JO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6JO;

    iget-object v0, v0, LX/6JO;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6JQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6JQ;

    iget-object v0, v0, LX/6JQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6JR;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6JR;

    iget-object v0, v0, LX/6JR;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6JN;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6JN;

    iget-object v0, v0, LX/6JN;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6JM;

    if-eqz v0, :cond_8

    const-string v0, "DynamicStickerSectionId"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6JP;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A01:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/6JS;

    iget-object v0, v0, LX/6JS;->A01:Ljava/lang/String;

    return-object v0
.end method
