.class public final Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1"
    f = "BandwidthManagerV4.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mmsType:LX/1Nw;

.field public final synthetic $networkTime:J

.field public final synthetic $requestType:I

.field public final synthetic $transferredBytes:J

.field public label:I

.field public final synthetic this$0:LX/8EN;


# direct methods
.method public constructor <init>(LX/8EN;LX/1Nw;LX/0gH;IJJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/8EN;

    iput-object p2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1Nw;

    iput-wide p5, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    iput-wide p7, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    iput p4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/8EN;

    iget-object v2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1Nw;

    iget-wide v5, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    iget-wide v7, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    iget v4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    new-instance v0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/8EN;LX/1Nw;LX/0gH;IJJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/8EN;

    iget-wide v2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    iget-wide v4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    iget v1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    invoke-static/range {v0 .. v5}, LX/8EN;->A02(LX/8EN;IJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
