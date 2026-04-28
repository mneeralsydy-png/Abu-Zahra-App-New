.class public final LX/JDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public constructor <init>(LX/IvR;)V
    .locals 0

    iput-object p1, p0, LX/JDU;->A00:LX/IvR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecorderMetricsReceived(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JDU;->A00:LX/IvR;

    iget-object v0, v0, LX/IvR;->A1Q:LX/FFl;

    iput-object p1, v0, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    return-void
.end method
