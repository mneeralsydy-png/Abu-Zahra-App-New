.class public LX/G82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwg;


# instance fields
.field public final synthetic A00:LX/EQD;


# direct methods
.method public constructor <init>(LX/EQD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G82;->A00:LX/EQD;

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

.method public BZl(LX/EYS;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/EcS;LX/EaU;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Ba1(IZ)V
    .locals 0

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public synthetic BaE(LX/FLe;LX/FLe;I)V
    .locals 0

    return-void
.end method

.method public synthetic BkL()V
    .locals 0

    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 0

    return-void
.end method

.method public BnZ(LX/EaU;)V
    .locals 4

    sget-object v0, LX/EaU;->A0D:LX/EaU;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/G82;->A00:LX/EQD;

    iget-object v3, v0, LX/EQD;->A01:LX/075;

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
