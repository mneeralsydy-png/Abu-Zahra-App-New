.class public LX/Fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/10H;


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmk;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LX/Fmk;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/onaudiofocuschanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    sget v0, LX/Dj2;->A17:I

    iget-boolean v0, v3, LX/Dj2;->A0S:Z

    if-eqz v0, :cond_0

    sget v1, LX/Dj2;->A17:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/Dj2;->A0D(IZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/Dj2;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Dj2;->A0G(Z)V

    return-void
.end method
