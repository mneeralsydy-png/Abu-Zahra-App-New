.class public LX/58w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5o8;
.implements LX/06z;


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

    iput p2, p0, LX/58w;->$t:I

    iput-object p1, p0, LX/58w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/58w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    iget-object v0, v2, LX/3mP;->A08:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48x;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/3mP;->A02(LX/3mP;LX/4fs;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p1, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/58w;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    move-object v3, p0

    iget-object v2, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    iget-object v0, v0, LX/3nY;->A00:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3nY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3nY;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v3, v0}, LX/5Gk;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A00(LX/3mP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/58w;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A00(LX/3mP;)V

    :cond_0
    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public BLe(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/58w;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v3, p0

    iget-object v2, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    iget-object v0, v0, LX/3nY;->A00:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3nY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3nY;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xc

    :goto_0
    invoke-static {v1, v3, v0}, LX/5Gk;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p1, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/58w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    iget-object v0, v2, LX/3mP;->A08:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48v;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/3mP;->A02(LX/3mP;LX/4fs;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/58w;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/58w;->BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/58w;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3mP;->A0P:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3mP;->A0G:LX/3kS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhE;

    check-cast p1, LX/1Jk;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/BhE;->A5J(LX/1Jk;ZZ)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/3mP;->A08:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/3mP;->A02(LX/3mP;LX/4fs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/58w;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mP;

    iget-object v0, v1, LX/3mP;->A0P:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3mP;->A0G:LX/3kS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-void
.end method
