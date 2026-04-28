.class public final Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;


# instance fields
.field public A00:LX/9Ko;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/9XF;


# direct methods
.method public constructor <init>(LX/9Ko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/9Ko;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/07C;

    const/16 v0, 0x126b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05V;

    const/16 v0, 0x126c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/9XF;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1c

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/ASz;

    iget v0, v5, LX/ASz;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_6

    iget-object p1, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/9Bm;

    instance-of v0, v2, LX/8tz;

    if-eqz v0, :cond_3

    check-cast v2, LX/8tz;

    iget-object v2, v2, LX/8tz;->A02:LX/8cd;

    iget v1, v2, LX/8cd;->responseCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/8a6;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/9Ko;

    iget-object v0, v0, LX/8a6;->responseBytes_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v4

    iget-object v3, v1, LX/9Ko;->A00:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v2, v3, LX/A5Z;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x11

    new-instance v0, LX/AON;

    invoke-direct {v0, v3, v4, p1, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/8a6;->DEFAULT_INSTANCE:LX/8a6;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/8ty;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/8ty;

    iget-object v0, v2, LX/8ty;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8a5;->DEFAULT_INSTANCE:LX/8a5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    invoke-static {v7, p3}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8a5;

    iget v0, v1, LX/8a5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8a5;->bitField0_:I

    iput-object v2, v1, LX/8a5;->requestBytes_:LX/14y;

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/9XF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dY;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget v0, LX/8dY;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    iput-object v1, v2, LX/8dY;->request_:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/8dY;->requestCase_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/8dY;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    sget-object v1, LX/8u4;->A00:LX/8u4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/9Y8;->A00(LX/9RG;LX/8dY;ZZ)LX/0MX;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AQy;

    invoke-direct {v0, v2, v1}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v5, v4}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v5, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public sendMsg(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, p0, p2, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
