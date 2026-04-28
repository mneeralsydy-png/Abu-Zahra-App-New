.class public final Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $numberOfAnimatedOptions:J

.field public final synthetic $numberOfOptions:J

.field public label:I

.field public final synthetic this$0:LX/7NV;


# direct methods
.method public constructor <init>(LX/7NV;LX/0gH;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    iput-wide p3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    iput-wide p5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    iget-wide v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    iget-wide v5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    new-instance v0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7NV;LX/0gH;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6Kt;

    invoke-direct {v6}, LX/6Kt;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    invoke-static {v6, v3}, LX/7NV;->A00(LX/6Kt;LX/7NV;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kt;->A01:Ljava/lang/Integer;

    iget-wide v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kt;->A04:Ljava/lang/Long;

    iput-wide v1, v3, LX/7NV;->A01:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LX/7NV;->A00:J

    iget-object v1, v3, LX/7NV;->A09:LX/07B;

    const/16 v0, 0x1c12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kt;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    iget-object v1, v0, LX/7NV;->A02:LX/6Ku;

    if-eqz v1, :cond_0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Ku;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    iget-object v0, v0, LX/7NV;->A0A:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7NV;

    iget-object v0, v5, LX/7NV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/7NV;->A02:LX/6Ku;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ku;->A04:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/7NV;->A06:Ljava/lang/Long;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
