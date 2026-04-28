.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2$internalJob$1"
    f = "TeeRequestHandler.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:LX/D9I;

.field public final synthetic $customTeeRequestConfig:LX/9RG;

.field public final synthetic $enableConnectionReuse:Z

.field public final synthetic $isFinalAttempt:Z

.field public final synthetic $maxAttempts:I

.field public final synthetic $ohaiProxy:LX/97D;

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/3bj;

.field public final synthetic $resultFlow:LX/0MX;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/8dY;

.field public final synthetic $usePreEmptiveHandshake:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Y8;


# direct methods
.method public constructor <init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/D9I;LX/3bj;LX/0MX;IZZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/9Y8;

    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/8dY;

    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/97D;

    iput-boolean p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/9RG;

    iput-boolean p13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/D9I;

    iput p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    iput-boolean p14, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    iput-object p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3bj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/9Y8;

    iget-object v5, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/8dY;

    iget-object v2, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/97D;

    iget-boolean v12, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    iget-boolean v13, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    iget-object v4, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/9RG;

    iget-boolean v14, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    iget-object v8, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/D9I;

    iget v11, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    iget-boolean v15, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    iget-object v6, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    iget-object v10, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    iget-object v9, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3bj;

    new-instance v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;-><init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/D9I;LX/3bj;LX/0MX;IZZZZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->L$0:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->L$0:Ljava/lang/Object;

    check-cast v12, LX/0QP;

    iget-object v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/9Y8;

    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$teeRequest:LX/8dY;

    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$ohaiProxy:LX/97D;

    iget-boolean v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$usePreEmptiveHandshake:Z

    iget-boolean v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$enableConnectionReuse:Z

    iget-object v6, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$customTeeRequestConfig:LX/9RG;

    iget-boolean v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$streamResponse:Z

    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    iget v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$maxAttempts:I

    new-instance v5, LX/9oL;

    invoke-direct {v5, v4, v1, v0}, LX/9oL;-><init>(ZII)V

    iget-object v4, v11, LX/9Y8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    if-nez v10, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v5, v9}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/9oL;LX/8dY;)LX/0MX;

    move-result-object v0

    :goto_0
    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->this$0:LX/9Y8;

    iget-boolean v14, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$isFinalAttempt:Z

    iget-object v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$attempt:LX/D9I;

    iget-object v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$previousAttemptFailures:Ljava/util/List;

    iget-object v13, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$resultFlow:LX/0MX;

    iget-object v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->$requestJob:LX/3bj;

    new-instance v7, LX/AR9;

    invoke-direct/range {v7 .. v14}, LX/AR9;-><init>(LX/9Y8;Ljava/util/List;LX/D9I;LX/3bj;LX/0QP;LX/0MX;Z)V

    iput v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;->label:I

    invoke-interface {v0, p0, v7}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    const/16 v0, 0x125e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    invoke-virtual {v0, v8, v6, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/97D;LX/9RG;Z)V

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v5, v9}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/9oL;LX/8dY;)LX/0MX;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method
