.class public final Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$registerAudioRecordingCallback$1"
    f = "VoiceRecorderUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public label:I

.field public final synthetic this$0:LX/9gd;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/9gd;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/9gd;

    iput-object p1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/9gd;

    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/9gd;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->this$0:LX/9gd;

    iget-object v0, v0, LX/9gd;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
