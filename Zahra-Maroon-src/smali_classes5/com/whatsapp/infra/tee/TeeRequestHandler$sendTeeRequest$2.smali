.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempt"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/9RG;

.field public final synthetic $enableConnectionReuse:Z

.field public final synthetic $maxAttempts:I

.field public final synthetic $ohaiProxy:LX/97D;

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/3bj;

.field public final synthetic $resultFlow:LX/0MX;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/8dY;

.field public final synthetic $usePreEmptiveHandshake:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Y8;


# direct methods
.method public constructor <init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/3bj;LX/0MX;IZZZ)V
    .locals 1

    iput p9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/9Y8;

    iput-object p4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/8dY;

    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/97D;

    iput-boolean p10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    iput-boolean p11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/9RG;

    iput-boolean p12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    iput-object p5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    iput-object p8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    iput-object p7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3bj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v9, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    iget-object v2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/9Y8;

    iget-object v4, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/8dY;

    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/97D;

    iget-boolean v10, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    iget-boolean v11, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/9RG;

    iget-boolean v12, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    iget-object v5, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    iget-object v8, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    iget-object v7, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3bj;

    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;-><init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/3bj;LX/0MX;IZZZ)V

    iput-object p1, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    sget-object v13, LX/0h7;->A02:LX/0h7;

    move-object/from16 v12, p0

    iget v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v11, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$1:Ljava/lang/Object;

    check-cast v11, LX/D9I;

    iget-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v11, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v11, LX/D9I;->element:I

    iget v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    if-gt v0, v1, :cond_2

    iget v0, v11, LX/D9I;->element:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v28

    iget-object v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/9Y8;

    iget-object v0, v0, LX/9Y8;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v9

    iget-object v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->this$0:LX/9Y8;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$teeRequest:LX/8dY;

    iget-object v14, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$ohaiProxy:LX/97D;

    iget-boolean v8, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$usePreEmptiveHandshake:Z

    iget-boolean v7, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$enableConnectionReuse:Z

    iget-object v6, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$customTeeRequestConfig:LX/9RG;

    iget-boolean v5, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$streamResponse:Z

    iget v4, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$maxAttempts:I

    iget-object v3, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$previousAttemptFailures:Ljava/util/List;

    iget-object v2, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$resultFlow:LX/0MX;

    iget-object v1, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->$requestJob:LX/3bj;

    const/16 v20, 0x0

    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v11

    move-object/from16 v19, v3

    move-object/from16 v18, v15

    move-object/from16 v17, v6

    move-object v15, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2$internalJob$1;-><init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/D9I;LX/3bj;LX/0MX;IZZZZ)V

    invoke-static {v9, v0, v10}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->label:I

    invoke-interface {v1, v12}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    new-instance v11, LX/D9I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
