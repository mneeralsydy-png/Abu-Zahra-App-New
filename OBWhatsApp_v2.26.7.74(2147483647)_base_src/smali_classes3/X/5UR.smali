.class public LX/5UR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/5UR;->$t:I

    iput-object p1, p0, LX/5UR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5UR;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5UR;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5UR;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v8

    :cond_2
    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    iget-boolean v0, p0, LX/5UR;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5UR;->A02:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    const-string v3, "listView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v3, "listViewFooter"

    :cond_5
    :goto_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5UR;->A02:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    const-string v3, "listView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "listViewFooter"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    const-string v3, "listView"

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_1

    :cond_8
    const-string v0, "listViewHeader"

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v3, "listViewHeader"

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, LX/4rM;

    iget-object v4, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50Q;

    invoke-virtual {v0, p1}, LX/50Q;->A01(LX/4rM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50Q;

    invoke-virtual {v0, p1}, LX/50Q;->A01(LX/4rM;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v1, LX/43x;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/43x;->A08:LX/4YY;

    iget-object v4, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v4, LX/5o5;

    iget-boolean v3, p0, LX/5UR;->A02:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/58B;

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/4YY;->A00:LX/3n6;

    iget-object v1, v2, LX/3n6;->A01:LX/14g;

    if-eqz v1, :cond_0

    move-object v0, v4

    check-cast v0, LX/58B;

    iget-object v3, v0, LX/58B;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v2}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, LX/14h;

    iget-object v2, v1, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, LX/3O5;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/58C;

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/4YY;->A00:LX/3n6;

    iget-object v1, v2, LX/3n6;->A01:LX/14g;

    if-eqz v1, :cond_0

    move-object v0, v4

    check-cast v0, LX/58C;

    iget-object v5, v0, LX/58C;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v4, v2}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, LX/14h;

    iget-object v4, v1, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    if-eqz v3, :cond_f

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    new-instance v7, LX/3Nt;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v0

    move v9, v7

    new-instance v3, LX/3O5;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/58A;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4YY;->A00:LX/3n6;

    iget-object v0, v0, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_0

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/4gQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5UR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v7, p1, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y8;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5UR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-boolean v2, p0, LX/5UR;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    iget-object v5, v3, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_11
    :goto_7
    iget-object v4, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v10, v0, LX/2y8;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_8
    iget v9, v3, LX/2y8;->A00:I

    iget v11, p1, LX/4gQ;->A01:I

    if-eqz v2, :cond_12

    add-int/lit8 v11, v11, 0x1

    :cond_12
    new-instance v5, LX/4gQ;

    invoke-direct/range {v5 .. v11}, LX/4gQ;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;III)V

    return-object v5

    :cond_13
    const/4 v10, -0x1

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_11

    iget-object v8, v6, LX/0IB;->A0I:Ljava/lang/String;

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
