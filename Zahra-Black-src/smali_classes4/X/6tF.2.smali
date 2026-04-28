.class public abstract LX/6tF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DP;)Z
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v1, :cond_0

    sget-object v1, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    :cond_0
    iget-object v0, v1, LX/6BQ;->stickerKey_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/6BQ;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
