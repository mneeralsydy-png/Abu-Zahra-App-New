.class public final Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fileUris:Ljava/util/Map;

.field public final synthetic $onUploadFailed:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUploadSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic $product:Ljava/lang/String;

.field public final synthetic $submissionId:J

.field public final synthetic $uploadMediums:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iput-object p3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iput-object p4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iput-object p2, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iput-wide p8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    iput-object p6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iget-object v4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iget-object v2, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iget-wide v8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    iget-object v6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object v7, p0

    iget v1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v5, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iget-object v6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iget-object v4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iget-wide v10, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    iget-object v8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    iput v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
