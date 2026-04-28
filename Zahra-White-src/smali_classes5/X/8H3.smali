.class public final LX/8H3;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/8ES;


# direct methods
.method public constructor <init>(LX/8ES;)V
    .locals 0

    iput-object p1, p0, LX/8H3;->A00:LX/8ES;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/9qA;->A02(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8H3;->A00:LX/8ES;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8ES;->A01(LX/8ES;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/9qA;->A02(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8H3;->A00:LX/8ES;

    invoke-static {v0, v3}, LX/8ES;->A01(LX/8ES;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
