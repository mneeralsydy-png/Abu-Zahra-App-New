.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogV2$2"
    f = "MusicRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "cacheKey",
        "isCacheableQuery"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $artistId:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/6kh;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $categoryType:Ljava/lang/String;

.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $endCursorFromPrevQuery:Ljava/lang/String;

.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldDisplaySearchSuggestions:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;


# direct methods
.method public constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6kh;

    iput-object p3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iput-object p7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    iput-object p9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6kh;

    iget-object v3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    iget-object v9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->I$0:I

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v1, v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:J

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6kh;

    sget-object v0, LX/6kh;->A05:LX/6kh;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fa3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v4, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    invoke-static {v4}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v9

    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v4, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v4, 0x5fa3

    invoke-static {v5, v4}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    const-wide/32 v4, 0xea60

    mul-long/2addr v7, v4

    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-wide v4, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:J

    sub-long/2addr v9, v4

    cmp-long v5, v9, v7

    iget-object v4, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    if-gez v5, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    return-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v4}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$sessionId:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$searchText:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$artistId:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$endCursorFromPrevQuery:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$categoryType:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$category:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$shouldDisplaySearchSuggestions:Z

    iget-object v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$audioLibraryProduct:LX/6kh;

    iget-object v12, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->$channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->I$0:I

    iput v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;->label:I

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
