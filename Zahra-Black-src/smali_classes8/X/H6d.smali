.class public final LX/H6d;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public constructor <init>(LX/IvR;)V
    .locals 0

    iput-object p1, p0, LX/H6d;->A00:LX/IvR;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ioi;->A00(LX/Ioi;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    iget-object v0, p1, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gd;

    new-instance v0, LX/Jga;

    invoke-direct {v0, p0, p1}, LX/Jga;-><init>(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V

    invoke-virtual {v1, v0}, LX/9gd;->A04(LX/00h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/H6d;->A00:LX/IvR;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v2

    invoke-static {v6}, LX/IvR;->A00(LX/IvR;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34b3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/9Ho;->A00(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Landroid/media/AudioRecordingConfiguration;

    :cond_2
    iget-object v2, p0, LX/H6d;->A00:LX/IvR;

    iget-object v0, v2, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    new-instance v0, LX/JTG;

    invoke-direct {v0, v5, v2}, LX/JTG;-><init>(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
