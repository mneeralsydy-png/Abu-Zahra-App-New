.class public LX/58d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Z;
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

    iput p2, p0, LX/58d;->$t:I

    iput-object p1, p0, LX/58d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFB()V
    .locals 3

    iget v0, p0, LX/58d;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BKf()V
    .locals 4

    iget v0, p0, LX/58d;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v0, v2, LX/58b;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Big(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 5

    iget v0, p0, LX/58d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1722

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    iget-object v0, v1, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v1

    iget v0, v1, LX/58b;->$t:I

    if-nez v0, :cond_1

    iget-object v3, v1, LX/58b;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lS;

    iget-object v2, v3, LX/3lS;->A10:LX/07n;

    const/16 v1, 0xb

    new-instance v0, LX/5Gh;

    invoke-direct {v0, p2, v3, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bih(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/58d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A15(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    invoke-virtual {v1}, LX/44L;->A5P()V

    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    iget-object v0, v1, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v1, v2, LX/58b;->$t:I

    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/3mQ;

    invoke-static {v0}, LX/3mQ;->A01(LX/3mQ;)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lw;

    invoke-virtual {v2}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDw;

    iget-object v2, v0, LX/HDw;->A0N:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, p0, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bii(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/58d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    :goto_0
    invoke-static {v1, v0, p2}, LX/2sS;->A01(Landroid/app/Activity;LX/1CU;Ljava/util/List;)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BjI(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/58d;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic BjJ(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/58d;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic BjK(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 5

    iget v0, p0, LX/58d;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    iget-object v0, v1, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v1

    iget v0, v1, LX/58b;->$t:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/58b;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BjL(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/58d;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/58d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
