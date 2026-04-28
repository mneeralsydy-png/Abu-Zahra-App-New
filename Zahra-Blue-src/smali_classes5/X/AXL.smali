.class public LX/AXL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    iput p3, p0, LX/AXL;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    const-string v0, "current_activity_level_value"

    :goto_0
    iput-object p1, p0, LX/AXL;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/AXL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AXL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const-string v0, "arg_type"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/AXL;->$t:I

    iput-object p1, p0, LX/AXL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AXL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AXL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AXL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AXL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, LX/1Kr;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_2

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AXL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    const-class v0, LX/961;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/AXL;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/AXL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pR;

    iget-object v6, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AXL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    invoke-static {v4, v0}, LX/9pR;->A00(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-static {v1, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "existing_display_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_string"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object v2, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AXL;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v2, v1, v0}, LX/0Su;->A0Y(LX/0Su;Ljava/lang/String;[B)I

    move-result v0

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, LX/AXL;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Su;->A1P(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    iget-object v2, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AXL;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v2, v1, v0}, LX/0Su;->A0X(LX/0Su;Ljava/lang/String;[B)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v4, p0, LX/AXL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AXL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v5, p0, LX/AXL;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/FVf;

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9si;

    const-string v3, "Hera.VideoStreamsMgr"

    if-nez v2, :cond_4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Event logger is null, skip logging video stream requested"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    :cond_3
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_4
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Call video stream first frame rendered"

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/99d;->A0w:LX/99d;

    invoke-static {v0, v1, v1, v1, v5}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
