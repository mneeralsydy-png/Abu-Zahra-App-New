.class public LX/FEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gpu;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/G5w;


# direct methods
.method public constructor <init>(LX/G5w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FEg;->A03:LX/G5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FEg;->A02:Z

    iput-boolean v0, p0, LX/FEg;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, LX/FEg;->A00:LX/Gpu;

    if-eqz v0, :cond_1

    const/16 v0, 0x55f1

    new-instance v4, LX/DxO;

    invoke-direct {v4, v0, p1}, LX/DxO;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, p0, LX/FEg;->A03:LX/G5w;

    iget-object v0, v2, LX/G5w;->A05:LX/G5y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G5y;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ed3;->A01(Ljava/util/Map;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/Fbv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fbv;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/G5w;->A0F:LX/FWN;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "AudioEncoderCallback"

    const/4 v9, 0x0

    const-string v5, "inprogress_recording_audio_failure"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/FEg;->A00:LX/Gpu;

    invoke-interface {v0, v4}, LX/Gpu;->BOz(LX/DxO;)V

    iput-object v9, p0, LX/FEg;->A00:LX/Gpu;

    :cond_1
    return-void
.end method
