.class public LX/8H2;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/8gn;


# direct methods
.method public constructor <init>(LX/8gn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8H2;->A00:LX/8gn;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/8H2;->A00:LX/8gn;

    invoke-virtual {v0}, LX/9Cw;->A02()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/8H2;->A00:LX/8gn;

    invoke-virtual {v0}, LX/9Cw;->A02()V

    return-void
.end method
