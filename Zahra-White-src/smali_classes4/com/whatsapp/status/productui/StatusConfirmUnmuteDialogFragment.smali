.class public final Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/87I;

.field public A01:LX/13x;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0Ys;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;)V
    .locals 14

    iget-object v1, p1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/87I;

    if-eqz v1, :cond_1

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

    const-string v0, "status_poster_contact_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/Integer;)LX/6l7;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v4, LX/7EH;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/7EH;-><init>(LX/6l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    check-cast v1, LX/7ri;

    iget v0, v1, LX/7ri;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/5xw;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, v1, LX/5xw;->A03:LX/07C;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FM;

    iget-object v0, v1, LX/7FM;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/4 v0, 0x5

    :goto_0
    new-instance v2, LX/7wv;

    invoke-direct {v2, p0, v4, v1, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xW;

    iget-object v3, v1, LX/5xW;->A06:LX/07C;

    const/16 v0, 0x30

    new-instance v2, LX/7xH;

    invoke-direct {v2, v1, p0, v4, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/87I;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/13x;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/13x;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/13x;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/13x;

    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/13w;->BNP(Z)V

    :cond_0
    invoke-static {p0}, LX/5oa;->A0G(Landroidx/fragment/app/Fragment;)LX/0Fq;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    const v2, 0x7f123640

    const v7, 0x7f123641

    const v4, 0x7f12363f

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x443b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v7, 0x7f123624

    const v4, 0x7f123623

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0Ys;

    invoke-virtual {v6, v8}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v6, v8, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v7}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/16 v1, 0x2e

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x9

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

    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/13x;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13w;->BNP(Z)V

    :cond_0
    return-void
.end method
