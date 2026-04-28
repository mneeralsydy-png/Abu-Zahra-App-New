.class public final LX/Jga;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic this$0:LX/IvR;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V
    .locals 1

    iput-object p2, p0, LX/Jga;->this$0:LX/IvR;

    iput-object p1, p0, LX/Jga;->$isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Jga;->this$0:LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientAudioSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jga;->$isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUi/audioManager/logIsClientSilenced"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
