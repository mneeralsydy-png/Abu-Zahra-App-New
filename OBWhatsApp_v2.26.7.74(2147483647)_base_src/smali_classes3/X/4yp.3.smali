.class public LX/4yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


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

    iput p2, p0, LX/4yp;->$t:I

    iput-object p1, p0, LX/4yp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4yp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    iput-object p1, v1, LX/4Jw;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Jw;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Jw;->A0L:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v1}, LX/4Jw;->A0u(LX/4Jw;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0, p1}, LX/4Jy;->A5p(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    iput-object p1, v1, LX/3dE;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3dE;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dE;->A00(LX/3dE;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/3dE;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3dD;

    if-eqz v1, :cond_3

    iput-object p1, v1, LX/3dD;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3dD;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dD;->A00(LX/3dD;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/3dD;->A04:Landroid/widget/Filter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/45Q;

    iget-object v2, v0, LX/3lS;->A0T:LX/58i;

    iget-object v1, v2, LX/58i;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/58i;->A03:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/58i;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iput-object p1, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/util/ArrayList;

    new-instance v1, LX/49J;

    invoke-direct {v1, v2, v0}, LX/49J;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/4yp;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    const/4 v0, 0x1

    return v0
.end method
