.class public LX/DlG;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FHI;

.field public final synthetic A01:LX/Fwg;


# direct methods
.method public constructor <init>(LX/FHI;LX/Fwg;)V
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

    iput-object p1, p0, LX/DlG;->A00:LX/FHI;

    iput-object p2, p0, LX/DlG;->A01:LX/Fwg;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/DlG;->A00:LX/FHI;

    iget-object v2, v0, LX/FHI;->A02:LX/Fwg;

    iget-object v0, v2, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fwg;->A0I:LX/GwG;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Fwg;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GwG;->BY9()V

    :cond_0
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/DlG;->A00:LX/FHI;

    iget-object v1, v0, LX/FHI;->A02:LX/Fwg;

    iget-object v0, v1, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fwg;->A0Q:Z

    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/DlG;->A00:LX/FHI;

    iget-object v2, v0, LX/FHI;->A02:LX/Fwg;

    iget-object v0, v2, LX/Fwg;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Fwg;->A0I:LX/GwG;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Fwg;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GwG;->BY9()V

    :cond_0
    return-void
.end method
