.class public final LX/G5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpr;


# instance fields
.field public final synthetic A00:LX/H0Y;


# direct methods
.method public constructor <init>(LX/H0Y;)V
    .locals 0

    iput-object p1, p0, LX/G5f;->A00:LX/H0Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh()V
    .locals 8

    iget-object v1, p0, LX/G5f;->A00:LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    const-string v3, "NativeVideoCaptureControllerImpl"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "logRecordingRenderedToSurface QPL RECORDING"

    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/H0Y;->BBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v2}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    return-void
.end method
