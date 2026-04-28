.class public final LX/DH0;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5a,
        0x68
    }
    m = "idvUploadInternal$java_com_whatsapp_smartcapture_ui_ui"
    n = {
        "this",
        "fileUrisBeforeDeobfuscate",
        "uploadMediums",
        "product",
        "onUploadSuccess",
        "onUploadFailed",
        "successMap",
        "entry",
        "submissionId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DH0;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iput-object p1, p0, LX/DH0;->result:Ljava/lang/Object;

    iget v1, p0, LX/DH0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DH0;->label:I

    iget-object v0, p0, LX/DH0;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
