.class public final LX/Ipi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ipi;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ipi;->A01:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0MA;

    if-eqz v0, :cond_1

    check-cast p0, LX/0MA;

    if-eqz p0, :cond_1

    new-instance v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    invoke-direct {v3}, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_opt_out_state"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_block_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "UCOffersAndAnnouncementsFragment"

    invoke-virtual {p0, v3, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/0MA;Ljava/lang/String;LX/00h;)V
    .locals 4

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, p1, v1}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v3

    const v2, 0x7f123619

    const/4 v1, 0x1

    new-instance v0, LX/J0G;

    invoke-direct {v0, p2, v1}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/BMZ;->A0F(I)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    return-void
.end method
