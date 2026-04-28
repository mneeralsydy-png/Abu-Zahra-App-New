.class public LX/GAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwM;


# instance fields
.field public final synthetic A00:LX/EQE;


# direct methods
.method public constructor <init>(LX/EQE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAI;->A00:LX/EQE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BZg()V
    .locals 0

    return-void
.end method

.method public BZv(LX/EcP;LX/EaT;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public Ba0(IZZ)V
    .locals 0

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public BkM()V
    .locals 0

    return-void
.end method

.method public Bkz(LX/Ft6;LX/FHO;)V
    .locals 0

    return-void
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, LX/EaT;->A0B:LX/EaT;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/GAI;->A00:LX/EQE;

    iget-object v3, v0, LX/EQE;->A01:LX/075;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
