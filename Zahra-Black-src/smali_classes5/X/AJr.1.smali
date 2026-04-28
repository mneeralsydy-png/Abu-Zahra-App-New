.class public final LX/AJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public A00:Landroid/media/audiofx/NoiseSuppressor;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1475

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A03:LX/05V;

    const/16 v0, 0xbd7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A02:LX/05V;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A05:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A04:LX/00j;

    sget-object v0, LX/AXH;->A00:LX/AXH;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A06:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AJr;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public AmL()Ljava/lang/Short;
    .locals 8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v5, 0x17

    iget-object v0, p0, LX/AJr;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioRecord;

    iget-object v3, p0, LX/AJr;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    array-length v1, v0

    if-lt v7, v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4, v2, v6, v1}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aget-short v0, v0, v6

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/AJr;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4950

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AJr;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AJr;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    iget-object v0, p0, LX/AJr;->A00:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v2, p0, LX/AJr;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecordWaveformSource/start/audioRecord.state not initialized, current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, LX/AJr;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4950

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AJr;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AJr;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_1
    return-void
.end method
