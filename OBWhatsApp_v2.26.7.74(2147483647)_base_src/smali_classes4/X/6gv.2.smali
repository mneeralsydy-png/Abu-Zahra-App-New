.class public final LX/6gv;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/I73;

.field public final synthetic A01:LX/7Qa;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/I73;LX/7Qa;Z)V
    .locals 0

    iput-object p2, p0, LX/6gv;->A01:LX/7Qa;

    iput-object p1, p0, LX/6gv;->A00:LX/I73;

    iput-boolean p3, p0, LX/6gv;->A02:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/6gv;->A01:LX/7Qa;

    iget-object v6, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2g()LX/6ay;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/6ay;->A0f()V

    :goto_0
    iget-object v0, p0, LX/6gv;->A00:LX/I73;

    iget-boolean v4, p0, LX/6gv;->A02:Z

    new-instance v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    invoke-direct {v3}, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bundle_device_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_is_video"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v5, v6, v1}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "TopAttributionManager"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
