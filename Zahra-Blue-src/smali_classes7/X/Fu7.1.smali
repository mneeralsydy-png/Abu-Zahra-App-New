.class public final LX/Fu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/07C;

.field public final synthetic A01:LX/1OI;

.field public final synthetic A02:LX/Gu6;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:LX/3bj;


# direct methods
.method public constructor <init>(LX/07C;LX/1OI;LX/Gu6;LX/00h;LX/3bj;)V
    .locals 0

    iput-object p5, p0, LX/Fu7;->A04:LX/3bj;

    iput-object p4, p0, LX/Fu7;->A03:LX/00h;

    iput-object p1, p0, LX/Fu7;->A00:LX/07C;

    iput-object p3, p0, LX/Fu7;->A02:LX/Gu6;

    iput-object p2, p0, LX/Fu7;->A01:LX/1OI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/3bj;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "results_recognition"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 6

    iget-object v0, p0, LX/Fu7;->A03:LX/00h;

    iget-object v5, p0, LX/Fu7;->A00:LX/07C;

    iget-object v4, p0, LX/Fu7;->A02:LX/Gu6;

    iget-object v3, p0, LX/Fu7;->A01:LX/1OI;

    iget-object v2, p0, LX/Fu7;->A04:LX/3bj;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/GVL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onError error="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/Fu7;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v4, p0, LX/Fu7;->A00:LX/07C;

    iget-object v3, p0, LX/Fu7;->A02:LX/Gu6;

    iget-object v2, p0, LX/Fu7;->A01:LX/1OI;

    const/16 v1, 0x9

    new-instance v0, LX/GUG;

    invoke-direct {v0, v2, v5, v1, v3}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fu7;->A04:LX/3bj;

    invoke-static {p1, v5}, LX/Fu7;->A00(Landroid/os/Bundle;LX/3bj;)V

    iget-object v0, p0, LX/Fu7;->A03:LX/00h;

    iget-object v4, p0, LX/Fu7;->A00:LX/07C;

    iget-object v3, p0, LX/Fu7;->A02:LX/Gu6;

    iget-object v2, p0, LX/Fu7;->A01:LX/1OI;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/GVL;

    invoke-direct {v0, v2, v5, v3, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fu7;->A04:LX/3bj;

    invoke-static {p1, v0}, LX/Fu7;->A00(Landroid/os/Bundle;LX/3bj;)V

    return-void
.end method
