.class public LX/2S1;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2S1;->$t:I

    iput-object p1, p0, LX/2S1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2S1;
    .locals 1

    new-instance v0, LX/2S1;

    invoke-direct {v0, p0, p1}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/2S1;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A25()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/1nQ;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/1nQ;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nQ;->A00(LX/1nQ;I)V

    iget-object v1, v1, LX/1nQ;->A02:LX/0MV;

    sget-object v0, LX/22i;->A00:LX/22i;

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/1nQ;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/1nQ;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1nQ;->A00(LX/1nQ;I)V

    iget-object v1, v1, LX/1nQ;->A02:LX/0MV;

    sget-object v0, LX/22j;->A00:LX/22j;

    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v5, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/1n0;

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v0, LX/1n0;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v3, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v2, v4, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    :goto_1
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1M:LX/0uq;

    iget-object v1, v2, LX/0uq;->A00:LX/07B;

    const/16 v0, 0x27d5

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0uq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    invoke-static {v0, v1}, LX/1an;->A0z(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v4, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    goto :goto_1

    :pswitch_4
    iget-object v6, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v6, LX/44L;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0L:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    iget-object v2, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E:LX/0uq;

    iget-object v1, v2, LX/0uq;->A00:LX/07B;

    const/16 v0, 0x27d5

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0uq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    invoke-static {v0, v3}, LX/1an;->A0z(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0, v1, v5, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    return-void

    :pswitch_5
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cM;

    iget-object v0, v4, LX/1cM;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v8, v4, LX/1cM;->A0e:LX/00p;

    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A00:LX/FtW;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FtW;->A0e:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    iget-object v0, v4, LX/1cM;->A0Y:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v3

    invoke-static {v4}, LX/1cM;->A00(LX/1cM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-nez v3, :cond_29

    const-string v0, "activeCartButtonOnClickListener/onOneClick: null activity."

    goto/16 :goto_f

    :cond_3
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/1cM;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/CV6;->A02(I)V

    iget-object v2, v4, LX/1cM;->A0c:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/7x4;

    invoke-direct {v0, v5, v6, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1cM;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v2, v0, LX/1bk;->A03:LX/0Fq;

    const-class v1, LX/Hnw;

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    iget-object v0, v4, LX/1cM;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/34w;

    invoke-direct {v2, v7, v6, v5, v0}, LX/34w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/34t;

    invoke-direct {v0, v6, v5, v1}, LX/34t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v5}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_6
    iget-object v5, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Q:LX/0Ep;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1, v0}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3T:LX/075;

    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3T:LX/075;

    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    goto :goto_2

    :cond_5
    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I:LX/0PQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x4767

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Is;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/3b3;->overridePendingTransition(II)V

    return-void

    :cond_8
    const/16 v0, 0x2a

    invoke-interface {v3, v2, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i4;

    iget-object v1, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    const-class v0, LX/3Xd;

    invoke-interface {v1, v0}, LX/3ah;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xd;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    sget-object v2, LX/28l;->A00:LX/28l;

    check-cast v1, LX/37u;

    iget v0, v1, LX/37u;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/37u;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-static {v2, v3}, LX/2bG;->A00(LX/2zj;LX/1J1;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v2, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    iget-object v3, v2, LX/1i3;->A0z:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v10}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1i3;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9sg;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v18, 0x5

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    invoke-static {v2}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1i3;->A3C:LX/0Yf;

    invoke-virtual {v0, v10}, LX/0Yf;->A01(LX/1J1;)I

    move-result v9

    iget-object v0, v2, LX/1i3;->A0P:LX/00q;

    invoke-static {v0, v10}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_b

    invoke-static {v2, v4}, LX/1i3;->A0N(LX/1i3;LX/0MA;)V

    :cond_a
    :goto_4
    invoke-virtual {v2}, LX/1i4;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_15

    invoke-static {v2, v4}, LX/1i3;->A0N(LX/1i3;LX/0MA;)V

    return-void

    :cond_b
    const-wide/16 v0, 0x1000

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1i3;->A03(LX/1i3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    invoke-virtual {v4, v7, v1}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x200

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v8, v0, LX/3Cx;->A02:I

    const/4 v5, 0x0

    if-gtz v8, :cond_d

    const v0, 0x7f1221dc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const v0, 0x15180

    if-le v8, v0, :cond_e

    div-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100097

    :goto_7
    invoke-static {v1, v8, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/16 v0, 0xe10

    if-lt v8, v0, :cond_f

    div-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100098

    goto :goto_7

    :cond_f
    const/16 v0, 0x3c

    if-lt v8, v0, :cond_10

    div-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100099

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10009a

    invoke-static {v1, v8, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    const-wide/32 v0, 0x2000000

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v5, v2, LX/1i3;->A34:LX/0Yh;

    iget-object v0, v2, LX/1i3;->A35:LX/0pi;

    new-instance v1, LX/1hG;

    invoke-direct {v1, v5, v0, v8}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1}, LX/1hG;->A04()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/1hG;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218d1

    if-eqz v5, :cond_14

    const v0, 0x7f1218d2

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v10}, LX/8EI;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    const-string v0, "ZeroTapOtpInfoBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, v2, LX/1i3;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m3;

    invoke-virtual {v0, v10}, LX/9m3;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x7f1222a9

    const v1, 0x7f121ace

    new-instance v0, LX/AJN;

    invoke-direct {v0, v10, v4, v6}, LX/AJN;-><init>(LX/1J1;LX/0MA;LX/2S1;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0MA;->A4C(LX/Jw4;III)V

    return-void

    :pswitch_9
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i4;

    instance-of v0, v1, LX/27q;

    if-eqz v0, :cond_0

    check-cast v1, LX/27q;

    iget-object v0, v1, LX/27q;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->ABD(LX/1J1;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->ABE(LX/1J1;)V

    return-void

    :pswitch_c
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/27V;

    invoke-virtual {v4}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/27V;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/27V;->A0B:LX/7K5;

    invoke-virtual {v0, v2}, LX/7K5;->A01(LX/1ML;)V

    goto :goto_8

    :cond_18
    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/5pn;->A14:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/27V;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    :cond_19
    iget-object v0, v4, LX/1i3;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    invoke-virtual {v0, v2}, LX/0nK;->A0H(LX/1ML;)V

    goto :goto_8

    :pswitch_d
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/27V;

    invoke-virtual {v4}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/27V;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/1i3;->A15:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto :goto_9

    :pswitch_e
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v7, 0x10

    invoke-virtual {v1}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :pswitch_f
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v0, v1, LX/1i3;->A3N:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/27h;

    invoke-virtual {v1}, LX/27h;->getFMessage()LX/1MR;

    move-result-object v0

    iget-object v2, v0, LX/1MR;->A00:LX/1Jk;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1i3;->A0s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhT;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/IjA;->A06:Ljava/lang/Integer;

    const/16 v7, 0x1ea

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :pswitch_11
    iget-object v5, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3aE;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    invoke-interface {v1, v0}, LX/3aE;->BG1(LX/0D8;)V

    return-void

    :pswitch_12
    const-string v0, "stickyOrderMessageLiveData$delegate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v0, "stickyOrderRequestMessageLiveData$delegate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_15
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const v2, 0x7f122788

    const v1, 0x7f122787

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/9wb;->A0H(Landroidx/fragment/app/Fragment;III)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x53bf

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    const/16 v1, 0xe

    if-eq v2, v3, :cond_1b

    const/4 v0, 0x2

    const/16 v1, 0xf

    if-eq v2, v0, :cond_1b

    const/16 v1, 0x8

    :cond_1b
    invoke-static {v4, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    return-void

    :pswitch_16
    iget-object v6, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, v6, LX/4Jx;->A0N:LX/0Z2;

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0f(LX/0vc;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    const/4 v2, 0x5

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_17
    new-instance v2, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    goto/16 :goto_b

    :pswitch_18
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A05:Ljava/lang/Boolean;

    :cond_1d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N:LX/0Zg;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0d:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAs;

    invoke-virtual {v0, v4, v2, v3}, LX/CAs;->A00(LX/0MA;ZZ)V

    return-void

    :cond_1e
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v2}, LX/2bC;->A00(LX/0Fq;I)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v8, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_1f

    iput-object v9, v0, LX/484;->A05:Ljava/lang/Boolean;

    :cond_1f
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1bdb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/0Yh;

    invoke-virtual {v8}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A19:LX/0pi;

    if-eqz v0, :cond_20

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v10}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    new-instance v0, LX/1hG;

    invoke-direct {v0, v2, v1, v7}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A02()I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "business_state_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "is_from_security_row"

    invoke-static {v0, v9, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v2, v1, v7}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v4

    goto :goto_a

    :pswitch_1a
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v3, v4, LX/57g;->A0r:LX/Fei;

    const/16 v2, 0x1e

    iget-object v1, v3, LX/Fei;->A02:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/3Ou;->A00(LX/07C;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/2ac;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    move-result-object v2

    iget-object v1, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    new-instance v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v5, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1D5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/1CU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/1D5;->Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_1d
    iget-object v5, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v4, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EM;

    iget-object v2, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v0, v2}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-interface {v4, v2, v0, v3, v1}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_1e
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1f
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/24e;

    iget-object v3, v4, LX/24e;->A04:LX/1n9;

    iget-object v0, v3, LX/1n9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kz;

    const-string v0, "CappingBroadcastManager/onPsaBannerDismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2kz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gY;

    iget-object v0, v0, LX/2gY;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_has_dismissed_psa_banner"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1n9;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/2yB;->A03(I)V

    iget-object v0, v4, LX/24e;->A00:LX/3Ye;

    if-nez v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3NT;->A09(Z)V

    return-void

    :cond_21
    invoke-interface {v0, v4}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bQ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    return-void

    :pswitch_22
    iget-object v2, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2l:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, v1}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_23
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    sget-object v0, LX/2X6;->A04:LX/2X6;

    invoke-virtual {v1, v0}, LX/1i3;->A2H(LX/2X6;)V

    return-void

    :pswitch_24
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/1i3;->A08(Landroid/view/View;LX/1i3;I)V

    return-void

    :pswitch_25
    iget-object v3, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v3, LX/27V;

    iget-object v1, v3, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x33ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-row-image-and-video-album-base-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v3}, LX/27V;->A0Q(LX/27V;)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    invoke-virtual {v1}, LX/1it;->getChildMessageIfParentTransferred()LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/1it;->getMediaFileFindManager()LX/7K5;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/7K5;->A01(LX/1ML;)V

    return-void

    :cond_23
    invoke-virtual {v1}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/1it;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    return-void

    :cond_24
    invoke-static {v1}, LX/1it;->A05(LX/1it;)LX/0nK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0nK;->A0H(LX/1ML;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1it;->A07:Z

    return-void

    :pswitch_27
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_28
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    iget-object v0, v1, LX/1i3;->A15:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;

    invoke-virtual {v1}, LX/1it;->getChildMessageIfParentTransferred()LX/1MM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    return-void

    :pswitch_29
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yN;

    invoke-virtual {v0}, LX/2yN;->A07()V

    return-void

    :pswitch_2a
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-static {v0}, LX/27K;->A05(LX/27K;)LX/2nW;

    move-result-object v4

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/37B;

    invoke-direct {v0, v1}, LX/37B;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0, v2}, LX/2nW;->A00(Landroid/content/Context;LX/3Xb;LX/1J1;)V

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2c
    iget-object v3, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kz;

    const-string v0, "CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2kz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gY;

    iget-object v0, v0, LX/2gY;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    iget-object v1, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/2yB;->A06(Ljava/lang/Integer;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2d
    iget-object v1, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v1, LX/16D;

    iget-object v0, v1, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    iget-object v0, v1, LX/16D;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2no;

    const/4 v5, 0x5

    const/16 v6, 0x57

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    return-void

    :pswitch_2e
    iget-object v3, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x277e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x7f122791

    if-eqz v0, :cond_25

    const v2, 0x7f1211fb

    :cond_25
    const v1, 0x7f122795

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/9wb;->A0H(Landroidx/fragment/app/Fragment;III)V

    const/16 v0, 0x53bf

    invoke-static {v4, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xe

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    const/16 v2, 0xf

    if-eq v1, v0, :cond_26

    const/16 v0, 0x277e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_26

    const/16 v2, 0x11

    :cond_26
    new-instance v1, LX/2CM;

    invoke-direct {v1}, LX/2CM;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A07:Ljava/lang/Integer;

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A08:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_27
    const-string v0, "viewModel"

    goto :goto_c

    :pswitch_2f
    const-string v0, "android.intent.action.SEND"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v0, "linkUri"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v5, v0, v1}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v0, 0x7f12424a

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_29
    if-eqz v5, :cond_2b

    iget-object v0, v4, LX/1cM;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gW;

    iget-object v0, v1, LX/2gW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v5}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    if-nez v4, :cond_2a

    const-string v0, "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart"

    goto/16 :goto_f

    :cond_2a
    iget-object v0, v1, LX/2gW;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "business_jid"

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chat_id"

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flow_message_version"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flow_id"

    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flow_token"

    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flow_action"

    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flow_action_payload"

    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "surface_request"

    const-string v0, "fab_shopping"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_id"

    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2b
    iget-object v0, v4, LX/1cM;->A05:LX/CU5;

    if-eqz v0, :cond_2e

    iget-object v5, v0, LX/CU5;->A00:LX/0I5;

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_d
    const-string v0, "accountUserJid is"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "not null"

    if-eqz v5, :cond_2d

    move-object v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2c

    const-string v1, "null."

    :cond_2c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/1cM;->A0a:LX/075;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FailedToLaunchFlowsCart"

    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2d
    const-string v0, "null; phoneUserJid is"

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_d

    :cond_2f
    iget-object v0, v1, LX/37u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-static {v2, v3}, LX/2bG;->A00(LX/2zj;LX/1J1;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_30
    iget-object v4, v6, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v0, v4, LX/1i3;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/1i3;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    invoke-virtual {v0, v2}, LX/0fH;->A01(I)V

    iget-object v0, v4, LX/1i3;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pe;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/5pe;->A0K(Ljava/lang/String;I)V

    return-void

    :cond_30
    invoke-static {v4}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_31

    iget-object v1, v4, LX/1i3;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    invoke-virtual {v0, v2}, LX/0fH;->A01(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, v4, LX/1i3;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    const-string v0, "conversation_quick_action_button"

    invoke-interface {v1, v3, v0}, LX/8Bz;->B9B(LX/0MA;Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v0, "Unable to find host Activity"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_30
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
    .end packed-switch
.end method
