.class public final LX/Dzh;
.super LX/EcY;
.source ""


# instance fields
.field public final errorType:LX/EZx;

.field public final isAssetAudioMuted:Z

.field public final isPreviewAudioMuted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset audio muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v0, v1, p1}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EcY;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/Dzh;->isPreviewAudioMuted:Z

    iput-boolean p2, p0, LX/Dzh;->isAssetAudioMuted:Z

    sget-object v0, LX/EZx;->A0M:LX/EZx;

    iput-object v0, p0, LX/Dzh;->errorType:LX/EZx;

    return-void
.end method
