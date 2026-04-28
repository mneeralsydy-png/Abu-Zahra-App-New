.class public LX/DlF;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FHc;

.field public final synthetic A01:LX/Fwf;


# direct methods
.method public constructor <init>(LX/FHc;LX/Fwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DlF;->A00:LX/FHc;

    iput-object p2, p0, LX/DlF;->A01:LX/Fwf;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/DlF;->A00:LX/FHc;

    iget-object v2, v0, LX/FHc;->A02:LX/Fwf;

    iget-object v0, v2, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fwf;->A07:LX/GwG;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Fwf;->A0E:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GwG;->BY9()V

    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/DlF;->A00:LX/FHc;

    iget-object v2, v0, LX/FHc;->A02:LX/Fwf;

    iget-object v0, v2, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fwf;->A07:LX/GwG;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Fwf;->A0E:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GwG;->BY9()V

    :cond_0
    return-void
.end method
