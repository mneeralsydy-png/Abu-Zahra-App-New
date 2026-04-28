.class public final Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5iJ;


# instance fields
.field public A00:LX/168;

.field public A01:LX/BX5;

.field public A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00j;

    const-string v1, "arg_from_contacts_picker"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0943

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/BX5;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "AddNewsletterFollowerInviteFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/168;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v6, v1, LX/0IB;->A0V:Z

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1c31

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/BX5;

    const-string v5, "newsletterInfo"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11cc

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_2

    const v2, 0x7f121a28

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/BX5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/168;

    if-nez v1, :cond_4

    const-string v5, "contactPhotoLoader"

    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const v0, 0x7f0b1c0e

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_5
    const v0, 0x7f0b11d0

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080794

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x7276e167

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b11d1

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121a19

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x153d2dba

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2670

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0f06

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iput-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_6

    iput-object p0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2669

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    const v3, 0x7f121a17

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public ADP(LX/0IB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5ec;

    if-eqz v0, :cond_0

    check-cast v1, LX/5ec;

    if-eqz v1, :cond_0

    check-cast v1, LX/4Jy;

    invoke-virtual {v1, p1}, LX/4Jy;->ADP(LX/0IB;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public AJP(LX/0IB;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/168;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p2, p1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void
.end method

.method public BfO()V
    .locals 0

    return-void
.end method

.method public BfP()V
    .locals 0

    return-void
.end method

.method public CEI()V
    .locals 0

    return-void
.end method
