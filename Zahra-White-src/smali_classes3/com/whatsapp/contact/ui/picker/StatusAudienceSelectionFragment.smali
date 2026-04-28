.class public Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xE;

.field public A02:Ljava/util/List;

.field public A03:Landroid/view/MenuItem;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    const v0, 0xc257

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05V;

    const/16 v0, 0x18a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x1

    const v6, 0x7f100018

    if-ne v1, v0, :cond_0

    const v6, 0x7f100019

    :cond_0
    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v6, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_distribution_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v2}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-virtual {v2, v0}, LX/0WC;->A00(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v2}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/7Ut;->A04:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A3X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    const v0, 0x7f10021e

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    :cond_1
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    invoke-static {v2}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A3X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f0b2521

    invoke-static {v7, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0xE;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x13d66739

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:LX/0xE;

    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v2, 0x7f120d39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0f46

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    iget-object v0, v0, LX/75G;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ck;

    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v2, "selected_share_sheet_button"

    :goto_4
    iget-object v1, v5, LX/4ck;->A00:LX/7FB;

    const v0, 0x1b020857

    invoke-virtual {v1, v0, v2, v3, v4}, LX/7FB;->A01(ILjava/lang/String;J)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const-string v1, "see_full_screen_status_audience_selector"

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    :cond_4
    return-object v7

    :cond_5
    const-string v2, "contacts_share_sheet_button"

    goto :goto_4

    :cond_6
    invoke-static {p0}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    if-ne v0, v1, :cond_2

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v3, LX/7Ut;->A06:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120425

    if-eqz v2, :cond_0

    const v0, 0x7f120426

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "status_distribution_mode"

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7KX;->A03(Landroid/os/Bundle;LX/7Ut;)V

    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v1, 0x7f0b19f0

    const v0, 0x7f123660

    const v3, 0x7f123660

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080626

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    const-string v1, "unselectAllMenuItem"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method public A2f()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->A00()V

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void
.end method

.method public A3I()Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    const-string v3, "originalSelectedContacts"

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v2, "selection_changed"

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v2, v1}, LX/7FB;->A04(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const/4 v1, 0x1

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v2, v1}, LX/7FB;->A04(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3V()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A3X(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x5b6a2ff9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19f0

    if-ne v1, v0, :cond_9

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v0, v1, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3R()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v5, v6, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/46f;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5o9;

    instance-of v0, v1, LX/59C;

    if-eqz v0, :cond_3

    check-cast v1, LX/59C;

    iget-object v0, v1, LX/59C;->A00:LX/0IB;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3U()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
