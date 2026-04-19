.class public LX/5AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5AP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 10

    iget v0, p0, LX/5AP;->$t:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0Fq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0O(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v1, LX/44L;->A02:LX/1CU;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pl;

    if-eqz p1, :cond_0

    iget-object v0, v6, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v0, v2, LX/58b;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mQ;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/3mQ;->A0T:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1CU;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m1;

    iget-object v0, v1, LX/3m1;->A03:LX/1CU;

    if-nez v0, :cond_2

    const-string v0, "cagJid"

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3m1;->A00:LX/3mP;

    if-nez v0, :cond_5

    const-string v0, "groupParticipantsViewModel"

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v1}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d73

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3, v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1CU;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lH;

    iget-object v0, v3, LX/3lH;->A01:LX/1CU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mK;

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/3mK;->A09:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3mK;->A07:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, v3, LX/3mK;->A08:LX/3kQ;

    iget-object v0, v3, LX/3mK;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3kQ;->A0E(LX/1CU;Z)V

    return-void

    :cond_4
    iget-object v0, v6, LX/4pl;->A0K:LX/0QP;

    const/4 v8, 0x0

    const/16 v9, 0x16

    new-instance v4, LX/5P8;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/3mP;->A0X()V

    invoke-static {v1}, LX/3m1;->A01(LX/3m1;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5AP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v0}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_6

    const-string v0, "contact"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/3lm;->A0X(LX/0IB;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
