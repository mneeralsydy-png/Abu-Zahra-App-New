.class public final Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05V;

.field public final A02:LX/0ay;

.field public final A03:LX/0NI;

.field public final A04:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A03:LX/0NI;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A04:LX/0kL;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A01:LX/05V;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A02:LX/0ay;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.StatusDeleteDialogFragment.Host"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNP(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/7ON;->A01(Landroid/os/Bundle;)LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A02:LX/0ay;

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v3

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A03:LX/0NI;

    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A04:LX/0kL;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/769;

    new-array v1, v4, [LX/8Cn;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/6tA;->A00(Landroid/app/Activity;LX/769;LX/87D;LX/0NI;LX/0kL;Ljava/util/Set;)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12316f

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNP(Z)V

    :cond_0
    return-void
.end method
