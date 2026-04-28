.class public LX/58v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/58v;->$t:I

    iput-object p1, p0, LX/58v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/58v;LX/4fs;)V
    .locals 2

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/5PX;

    invoke-direct {v0, v4, v2, v1}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xd

    new-instance v2, LX/5Gi;

    invoke-direct {v2, p1, v1, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3mE;->A0B:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v3, p1, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jw;

    iget-object v0, v2, LX/4Jw;->A0S:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48x;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, LX/4Jw;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v0, v2, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48x;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v2, v0}, LX/4Jy;->A5n(LX/4fs;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x24

    new-instance v2, LX/5Gh;

    invoke-direct {v2, p1, p0, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BGc()V
    .locals 2

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfileInfoActivity/contactobserver/onAvatarPoseSaved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0u(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/58v;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/58v;->A01()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    iget-object v0, v0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3d6;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A0T:LX/3dB;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/58v;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1DR;->A0e()V

    :cond_1
    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/58v;->A01()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BLb(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v1, :cond_0

    sget-object v0, LX/4M9;->A03:LX/4M9;

    invoke-virtual {v1, v0}, LX/3mE;->A0X(LX/4M9;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pl;

    iget-object v0, v2, LX/4pl;->A0I:LX/1CU;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hT;

    invoke-interface {v0}, LX/5hT;->BYm()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-static {v0}, LX/3lw;->A01(LX/3lw;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v2}, LX/452;->A0a(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0M0;->A2Y()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v5, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, LX/3kP;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/3kP;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v5, LX/3kP;->A09:LX/17V;

    iget-object v3, v5, LX/3kP;->A0E:LX/06e;

    invoke-virtual {v4, v3}, LX/17V;->A0E(LX/06d;)V

    iget-object v2, v5, LX/3kP;->A0K:LX/IWW;

    const/4 v1, 0x1

    new-instance v0, LX/4yq;

    invoke-direct {v0, v5, v1}, LX/4yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v0, v0, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5X()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jw;

    invoke-static {v0}, LX/4Jw;->A0v(LX/4Jw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/58v;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0M0;->A2Y()V

    :cond_0
    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xd

    new-instance v2, LX/5Gi;

    invoke-direct {v2, p1, v1, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v2}, LX/452;->A0a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A36:LX/00q;

    invoke-static {v0, p1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48v;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dC;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3mE;->A0B:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v3, p1, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jw;

    iget-object v0, v2, LX/4Jw;->A0S:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48v;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, LX/4Jw;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jw;->A0T:LX/3dB;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v0, v0, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v0, v2, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48v;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v2, v0}, LX/4Jy;->A5n(LX/4fs;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x22

    new-instance v2, LX/5Gh;

    invoke-direct {v2, p1, p0, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/58v;->$t:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, LX/58v;->BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 6

    iget v0, p0, LX/58v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e0;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    new-instance v1, LX/5Gp;

    invoke-direct {v1, v3, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xd

    new-instance v1, LX/5Gi;

    invoke-direct {v1, p1, v3, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x3

    new-instance v2, LX/5Gm;

    invoke-direct {v2, v1, p1, p0, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    if-nez v0, :cond_2

    const-string v0, "contact"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-nez v0, :cond_5

    const-string v0, "newsletterInfoViewModel"

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1Jk;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/7qq;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Jk;

    invoke-virtual {v0, p1}, LX/7qq;->A01(LX/1Jk;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3mE;->A0B:LX/07C;

    const/16 v0, 0x23

    new-instance v2, LX/5Gi;

    invoke-direct {v2, v1, p1, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v3, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    iget-object v0, v1, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hT;

    invoke-interface {v0}, LX/5hT;->BYm()V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/EditCommunityActivity;

    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/0e0;

    iget-object v0, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    iget-object v2, v5, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    const/4 v1, 0x0

    iget-object v0, v5, LX/4Im;->A05:Landroid/widget/ImageView;

    invoke-interface {v3, v0, v2, v4, v1}, LX/168;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/58v;->A01()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v0, v2, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v2, v0}, LX/4Jy;->A5n(LX/4fs;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-boolean v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jw;

    iget-object v0, v2, LX/4Jw;->A0S:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v0, v2, LX/4Jw;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, p1, p0, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v0, v0, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/451;->A0b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/58v;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
