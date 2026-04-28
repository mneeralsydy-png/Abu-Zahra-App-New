.class public final Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1"
    f = "HomeAssetCache.kt"
    i = {}
    l = {
        0x97,
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $applyTinting:Lkotlin/jvm/functions/Function1;

.field public final synthetic $callback:LX/1Wi;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $resourceId:I

.field public label:I

.field public final synthetic this$0:LX/1Wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Wi;LX/1Wh;LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iput p6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    iput-object p5, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    iget-object v5, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wi;

    new-instance v0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1Wi;LX/1Wh;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hw;

    iget v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget-object v8, v0, LX/1Wh;->A03:LX/01w;

    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wi;

    const/16 v0, 0x1b

    new-instance v6, LX/3SZ;

    invoke-direct {v6, v1, v2, v3, v0}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    :goto_0
    invoke-static {p0, v8, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v0, v2}, LX/1Wh;->A00(Landroid/content/Context;LX/1Wh;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget-object v1, v0, LX/1Wh;->A00:LX/075;

    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    invoke-virtual {v1, v0, v3, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "Drawable could not be decoded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wh;

    iget-object v8, v0, LX/1Wh;->A03:LX/01w;

    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wi;

    const/4 v0, 0x6

    new-instance v6, LX/1aU;

    invoke-direct {v6, v2, v1, v3, v0}, LX/1aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
