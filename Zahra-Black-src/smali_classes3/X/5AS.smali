.class public LX/5AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
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

    iput p2, p0, LX/5AS;->$t:I

    iput-object p1, p0, LX/5AS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget v0, p0, LX/5AS;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, p2, p5}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pP;

    invoke-virtual {p2}, LX/1W6;->A08()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4pP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/4pP;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/4pP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0te;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/4pP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0Zv;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const-string v0, "invite"

    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v3

    :cond_5
    iget-object v0, v4, LX/4pP;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v6, v5, v4, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v6, v3

    :cond_9
    const-string v0, "other_joined"

    invoke-static {v4, v5, v0, v6}, LX/4pP;->A00(LX/4pP;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/5AS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5X()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v1, LX/44L;->A02:LX/1CU;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1CU;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A59()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-static {v0}, LX/3lw;->A01(LX/3lw;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0M0;->A2Y()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v0, v0, LX/GOe;->A0I:LX/Dq5;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jw;

    invoke-static {v0}, LX/4Jw;->A0v(LX/4Jw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 3

    iget v0, p0, LX/5AS;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pP;

    iget-object v0, v2, LX/4pP;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p1, v2, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 4

    iget v0, p0, LX/5AS;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5X()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 4

    iget v0, p0, LX/5AS;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pl;

    iget-object v2, v3, LX/4pl;->A0K:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 4

    iget v0, p0, LX/5AS;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5X()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 4

    iget v0, p0, LX/5AS;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5AS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pl;

    iget-object v2, v3, LX/4pl;->A0K:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
