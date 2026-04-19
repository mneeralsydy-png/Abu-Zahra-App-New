.class public final Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/87H;

.field public A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0Ys;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;)V
    .locals 14

    iget-object v1, p1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/87H;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "status_item_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "psa_campaign_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_message_sampled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_single_contact_jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "status_poster_contact_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/Integer;)LX/6l7;

    move-result-object v5

    const/4 v13, 0x1

    new-instance v4, LX/7EH;

    invoke-direct/range {v4 .. v13}, LX/7EH;-><init>(LX/6l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    check-cast v1, LX/7rh;

    iget v0, v1, LX/7rh;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7rh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FM;

    iget-object v0, v1, LX/7FM;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/7wv;

    invoke-direct {v2, p0, v4, v1, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1
    iget-object v0, v1, LX/7rh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xW;

    iget-object v3, v1, LX/5xW;->A06:LX/07C;

    const/16 v0, 0x30

    new-instance v2, LX/7xH;

    invoke-direct {v2, v1, p0, v4, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/87H;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNP(Z)V

    :cond_0
    invoke-static {p0}, LX/5oa;->A0G(Landroidx/fragment/app/Fragment;)LX/0Fq;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_status_hide_rename_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v3, 0x0

    const v1, 0x7f121f51

    if-eqz v6, :cond_1

    const v1, 0x7f1218b9

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v7, v0, v3, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v4, 0x7f121f4f

    if-eqz v6, :cond_2

    const v4, 0x7f1218b8

    :cond_2
    const v1, 0x7f121f50

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v7, v0, v3, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/16 v1, 0x2d

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x8

    new-instance v0, LX/7RW;

    invoke-direct {v0, v5, p0, v1}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BNP(Z)V

    :cond_0
    return-void
.end method
