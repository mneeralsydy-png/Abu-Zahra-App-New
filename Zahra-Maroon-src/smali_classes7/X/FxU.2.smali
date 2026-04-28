.class public final LX/FxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goc;


# instance fields
.field public A00:LX/FBP;

.field public A01:LX/FBP;

.field public A02:LX/FjC;

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final AHA(Landroidx/media3/common/Timeline;LX/FjL;LX/GuE;[LX/F1n;)[LX/GzW;
    .locals 15

    move-object/from16 v5, p4

    array-length v4, v5

    new-array v3, v4, [LX/GzW;

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v7, p4, v2

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/F1n;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/F1n;->A00:LX/FKw;

    iget v6, v0, LX/FKw;->A02:I

    const/4 v0, 0x3

    if-eq v0, v6, :cond_0

    iget-object v0, v7, LX/F1n;->A01:[I

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v0, 0x2

    if-eq v0, v6, :cond_2

    :cond_0
    iget-object v6, v7, LX/F1n;->A00:LX/FKw;

    iget-object v0, v7, LX/F1n;->A01:[I

    aget v1, v0, v8

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v0

    aput v1, v0, v8

    new-instance v9, LX/DpI;

    invoke-direct {v9, v6, v0}, LX/FxW;-><init>(LX/FKw;[I)V

    :goto_1
    aput-object v9, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v10, v7, LX/F1n;->A00:LX/FKw;

    iget-object v14, v7, LX/F1n;->A01:[I

    iget-object v11, p0, LX/FxU;->A00:LX/FBP;

    if-eqz v11, :cond_3

    iget-object v0, v10, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/FeZ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v13, p0, LX/FxU;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v12, p0, LX/FxU;->A02:LX/FjC;

    new-instance v9, LX/FxX;

    invoke-direct/range {v9 .. v14}, LX/FxX;-><init>(LX/FKw;LX/FBP;LX/FjC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V

    goto :goto_1

    :cond_3
    iget-object v11, p0, LX/FxU;->A01:LX/FBP;

    goto :goto_2

    :cond_4
    return-object v3
.end method
