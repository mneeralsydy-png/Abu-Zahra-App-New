.class public final LX/GfH;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor"
    f = "TranscriptionMLProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x107
    }
    m = "doTranscription"
    n = {
        "logger",
        "decodedFile",
        "requestLocaleId",
        "durationWrittenInSeconds"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "D$0"
    }
.end annotation


# instance fields
.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/GfH;->this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GfH;->result:Ljava/lang/Object;

    iget v1, p0, LX/GfH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfH;->label:I

    iget-object v1, p0, LX/GfH;->this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/ES4;LX/FFp;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
