.class public final Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1"
    f = "RequestCodeUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x3b,
        0x3e,
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/8xj;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public final synthetic $showProgress:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8xm;


# direct methods
.method public constructor <init>(LX/8xm;LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIIZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iput-object p3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    iput p10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    iput-object p4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8xj;

    iput p11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    iput p12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    iput p13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    iput-object p6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 15

    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iget-object v3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    iget-boolean v14, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    iget v10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    iget-object v4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8xj;

    iget v11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    iget v12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    iget v13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    iget-object v6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;-><init>(LX/8xm;LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    move-object/from16 v11, p0

    iget v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_7

    if-ne v4, v3, :cond_9

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    new-instance v3, LX/8xf;

    invoke-direct {v3, v5, v4}, LX/8xf;-><init>(Ljava/lang/String;Z)V

    iput v7, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    invoke-virtual {v6, v3, v11}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "RequestCodeUseCase/requestCode/method="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iget-object v3, v3, LX/8xm;->A01:LX/9YQ;

    iget v12, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    iget-object v6, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$countryCode:Ljava/lang/String;

    iget-object v7, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$phoneNumber:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/8xj;

    iget v13, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    iget v14, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    iget v15, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    iget-object v8, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    iget-object v9, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    iget-object v10, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    iput v2, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    invoke-virtual/range {v3 .. v15}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, LX/9yH;

    if-eqz v5, :cond_6

    iget-object v2, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iget-object v12, v2, LX/8xm;->A00:LX/9o5;

    iget-object v13, v5, LX/9yH;->A0V:Ljava/lang/String;

    iget-object v14, v5, LX/9yH;->A0Z:Ljava/lang/String;

    iget-object v15, v5, LX/9yH;->A0a:Ljava/lang/String;

    iget-object v6, v5, LX/9yH;->A0J:Ljava/lang/String;

    iget-object v4, v5, LX/9yH;->A0T:Ljava/lang/String;

    iget-object v3, v5, LX/9yH;->A0L:Ljava/lang/String;

    iget-object v2, v5, LX/9yH;->A0U:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/9o5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v2, 0x7d0

    iput-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    iput v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    invoke-static {v11, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v5, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/9yH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/8xm;

    iget-object v3, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    iget-boolean v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    new-instance v2, LX/8xg;

    invoke-direct {v2, v5, v3, v1}, LX/8xg;-><init>(LX/9yH;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v11, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    invoke-virtual {v4, v2, v11}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
