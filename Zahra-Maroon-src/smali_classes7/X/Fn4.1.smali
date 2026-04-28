.class public LX/Fn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/Dj2;


# direct methods
.method public constructor <init>(LX/Dj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fn4;->A00:LX/Dj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 2

    iget-object v1, p0, LX/Fn4;->A00:LX/Dj2;

    sget v0, LX/Dj2;->A17:I

    iget-object v0, v1, LX/Dj2;->A0L:LX/Grv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Grv;->Bna([B)V

    :cond_0
    return-void
.end method
