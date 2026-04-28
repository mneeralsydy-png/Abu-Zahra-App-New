.class public LX/30e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2xQ;I)V
    .locals 0

    iput p2, p0, LX/30e;->$t:I

    rsub-int/lit8 p2, p2, 0x28

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/30e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30e;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30e;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30e;
    .locals 1

    new-instance v0, LX/30e;

    invoke-direct {v0, p0, p1}, LX/30e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/30e;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A06:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AdZ;->BUU()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v4, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    invoke-static {v4}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v0, v5}, LX/2yX;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/2yU;->A06(LX/0M0;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v4, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nG;->A06:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v6, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v6, LX/24f;

    iget-object v5, v6, LX/24f;->A03:LX/1Jk;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v4

    const-string v3, "jid"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v6, LX/24f;->A07:LX/0NZ;

    invoke-virtual {v0, v4, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/24g;

    iget-object v5, v0, LX/24g;->A03:LX/1nD;

    iget-object v3, v5, LX/1nD;->A01:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1J1;

    if-eqz v6, :cond_7

    iget-object v0, v5, LX/1nD;->A05:LX/1Fs;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1nD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iY;

    iget-object v0, v5, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v11

    iget-object v0, v5, LX/1nD;->A04:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pl;

    iget v7, v1, LX/2pl;->A01:I

    const/4 v0, 0x1

    if-le v7, v0, :cond_6

    sub-int/2addr v7, v0

    iget v0, v1, LX/2pl;->A00:I

    sub-int/2addr v7, v0

    :goto_0
    const/4 v10, 0x0

    new-instance v1, LX/2CG;

    invoke-direct {v1}, LX/2CG;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, LX/2CG;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A00:Ljava/lang/Boolean;

    iget-object v10, v2, LX/2iY;->A03:LX/0Z2;

    invoke-virtual {v10, v8}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A06:Ljava/lang/Long;

    invoke-static {v8}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v2, LX/2iY;->A02:LX/0Zv;

    invoke-virtual {v0, v8}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A03:Ljava/lang/Integer;

    invoke-virtual {v10, v8}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v8}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    iput-object v9, v1, LX/2CG;->A02:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/2iY;->A00:LX/05V;

    invoke-static {v0, v6}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A04:Ljava/lang/Integer;

    invoke-static {v11}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A07:Ljava/lang/Long;

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A08:Ljava/lang/Long;

    invoke-static {v6}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v0, v4, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2iY;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_3
    iget-object v6, v5, LX/1nD;->A04:LX/1bY;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pl;

    iget v2, v0, LX/2pl;->A01:I

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pl;

    iget v1, v0, LX/2pl;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    new-instance v4, LX/2pl;

    invoke-direct {v4, v2, v1}, LX/2pl;-><init>(II)V

    iget-object v0, v5, LX/1nD;->A07:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    :goto_4
    iget-object v1, v5, LX/1nD;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/1nD;->A06:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1nD;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, LX/1bY;->A0E(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CG;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "PinInChatBannerViewModel/onBannerClicked/no current message to scroll"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A03:LX/0PQ;

    iget-object v0, v0, LX/10e;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v6, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v6, LX/2xQ;

    iget-object v0, v6, LX/2xQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xL;

    invoke-static {v5}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v5, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_8
    iget-object v0, v6, LX/2xQ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1f9;->A00(LX/00q;)LX/1fn;

    move-result-object v0

    iget-object v0, v0, LX/1fn;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fo;

    iget-object v0, v6, LX/2xQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v6, v2}, LX/2xQ;->A01(LX/2xQ;Z)V

    iget-object v4, v6, LX/2xQ;->A0G:LX/3b3;

    iget-object v0, v6, LX/2xQ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    invoke-interface {v4}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    iget-object v0, v6, LX/2xQ;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v2, LX/1O4;

    invoke-direct {v2, v3, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v1, v5, LX/1fo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1fo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    new-instance v1, LX/3Ci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/3Ci;

    invoke-static {v1, v2, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-interface {v4, v2}, LX/3ah;->setQuotedMessage(LX/1J1;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/1fo;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_b
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v0, 0x3

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1bd;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    :goto_6
    iget-object v0, v2, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gj;

    iget-object v2, v3, LX/1gj;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1gj;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1gj;->A08(IZ)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/1bd;->A0Q()V

    goto :goto_6

    :pswitch_c
    iget-object v4, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v4}, LX/3Pi;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v0, v0, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v1

    iget-object v0, v1, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1d7;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/1d7;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/1d7;->A00:LX/5pY;

    invoke-virtual {v0}, LX/5pY;->A01()V

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    invoke-static {v4}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A03()V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    goto/16 :goto_8

    :pswitch_d
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A1k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v2, LX/1gM;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v8

    :cond_c
    iget-object v11, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0703ef

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v2}, LX/1gM;->A08()I

    move-result v17

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v18

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v19

    iget-object v6, v11, LX/1fD;->A1k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    iget-wide v2, v9, LX/1J1;->A0j:J

    iget-wide v0, v8, LX/1J1;->A0j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_d

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1J1;

    const/16 v20, 0x1

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v11 .. v20}, LX/1fD;->A0d(LX/1cZ;LX/1J1;LX/1J1;Ljava/util/List;IIIIZ)V

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    :goto_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cX;

    iget-object v0, v4, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/312;

    invoke-direct {v0, v4, v3, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    iget-object v1, v5, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1mo;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mo;->A05:Z

    iget-object v0, v1, LX/1mo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lQ;

    iget-object v3, v1, LX/1mo;->A04:LX/0Fq;

    iget v0, v1, LX/1mo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_f
    iget-object v3, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0Q()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.HideLockedChatsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_11
    invoke-static {v3}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f12356e

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12356d

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f12356c

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120a96

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/4lQ;->A00(I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l9;

    iget-object v0, v0, LX/1l9;->A0E:LX/1nU;

    iget-object v1, v0, LX/1nU;->A04:LX/1Fs;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_new_chat_and_community"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, v5, v2}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kU;

    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    iget-object v2, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    invoke-static {v2}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    :goto_9
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/AdZ;->BO4()V

    :cond_12
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v0, 0x7f12103a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_16
    iget-object v10, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_longitude"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    cmpl-double v0, v13, v2

    if-nez v0, :cond_16

    cmpl-double v0, v15, v2

    if-nez v0, :cond_16

    iget-object v7, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0n:LX/0fS;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v7, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    if-eqz v1, :cond_15

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ho;

    if-nez v8, :cond_14

    invoke-static {v9}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const-string v0, "LocationSharingManager/getCurrentLocation; fallback to use counterpart jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    iget-object v0, v0, LX/78G;->A01:LX/0Vg;

    invoke-virtual {v0, v9}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ho;

    if-eqz v8, :cond_15

    :cond_14
    iget-wide v0, v8, LX/2ho;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v7, LX/0fS;->A0d:Ljava/util/Map;

    iget-object v0, v8, LX/2ho;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    monitor-exit v6

    goto :goto_a

    :cond_15
    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_a
    if-eqz v0, :cond_16

    iget-wide v13, v0, LX/7F1;->A00:D

    iget-wide v15, v0, LX/7F1;->A01:D

    :cond_16
    :goto_b
    const/4 v4, 0x0

    cmpl-double v0, v13, v2

    if-eqz v0, :cond_17

    cmpl-double v0, v15, v2

    if-eqz v0, :cond_17

    iget-object v1, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0Ys;

    iget-object v0, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0o:LX/5qB;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v16}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :goto_c
    invoke-static {v10, v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_17
    iget-object v2, v10, LX/0MA;->A05:LX/075;

    const-string v1, "QuickContactActivity/fail-to-get-direction"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :pswitch_17
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A59()V

    return-void

    :pswitch_18
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, LX/2y7;

    iget-object v3, v5, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v4, "QuickContactActivity"

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1G:LX/0Cb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v7, v5}, LX/0Cb;->Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    invoke-static {v3}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v3, v0, v6, v2, v6}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    invoke-static {v1, v0, v4}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    iget-object v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_e
    invoke-static {v3, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    invoke-static {v3}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v5, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_19
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v4, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_1d

    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0m:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_1b

    const/16 v0, 0x3c

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smsto:"

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1d

    iget-object v3, v0, LX/9c0;->A01:Ljava/lang/String;

    goto :goto_f

    :pswitch_1a
    iget-object v3, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v3, LX/2y7;

    iget-object v4, v3, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v2

    invoke-static {v4}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v3, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "profile_entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1d

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v4, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Ve;

    if-eqz v3, :cond_1e

    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EM;

    const/16 v1, 0xa

    check-cast v2, LX/1EN;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1EN;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :cond_1e
    iget-object v3, v4, LX/0MA;->A05:LX/075;

    const-string v2, "quickContactDialog "

    const/4 v1, 0x0

    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v5, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v4, v5, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    invoke-static {v5}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v4, v5, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/24e;

    iget-object v3, v0, LX/24e;->A04:LX/1n9;

    invoke-static {v0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v2

    iget-object v0, v3, LX/1n9;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/2yB;->A03(I)V

    iget-object v0, v3, LX/1n9;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "consumer-how-to-use-broadcast-lists"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v1, LX/24i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/24i;->A04:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/24i;->A05:LX/Isb;

    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Isb;->A06(Ljava/lang/String;II)V

    invoke-static {v3, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_22
    iget-object v1, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/29E;->A2z(I)V

    iget-object v2, v1, LX/29E;->A0B:LX/0MF;

    const/16 v0, 0xa

    invoke-static {v0}, LX/2ac;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_26
    iget-object v5, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const-string v3, "archived_chats"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scroll_to_setting"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5, v4}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "chat-lock"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "https://faq.whatsapp.com/764072925284841"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, LX/2xQ;

    iget-object v0, v2, LX/2xQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v4

    iget-object v1, v2, LX/2xQ;->A0G:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2xQ;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u1;

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cQ;

    iget-object v5, v4, LX/1cQ;->A00:LX/1nc;

    if-eqz v5, :cond_23

    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/1nc;->A03:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aH;

    if-eqz v0, :cond_22

    iget-wide v2, v0, LX/2aH;->A03:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListQuotaViewModel/getQuotaResetDate/quotaResetTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, v5, LX/1nc;->A0D:LX/00V;

    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    :goto_11
    iget-object v0, v4, LX/1cQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yB;

    invoke-virtual {v7}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-static/range {v7 .. v13}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_20
    iget-object v0, v4, LX/1cQ;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aH;

    if-eqz v0, :cond_21

    iget v3, v0, LX/2aH;->A00:I

    :goto_12
    new-instance v2, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-broadcast-limit"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg-broadcast-limit-renewal-date"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "WDSBottomSheetDialogFragment"

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    const-string v5, ""

    goto :goto_11

    :cond_23
    const-string v0, "ConversationBroadcastDelegate/capLimitReachedComposerOnClickListener/broadcastListQuotaViewModel is null. Unable to show bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v0, 0x2

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_2b
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v0, 0x4

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_2c
    iget-object v2, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v0, 0x5

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_13
    invoke-static {v2, v1, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/30e;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    iget-object v0, v4, LX/1dE;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A0A:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xI;

    invoke-static {v4}, LX/1dE;->A00(LX/1dE;)I

    move-result v3

    iget-object v0, v4, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v2

    iget-object v0, v1, LX/6xI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lU;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3}, LX/2lU;->A00(LX/0Fq;II)V

    invoke-static {v4}, LX/1dE;->A0C(LX/1dE;)V

    invoke-static {v4}, LX/1dE;->A0E(LX/1dE;)V

    return-void

    :cond_24
    const/16 v0, 0x24

    new-instance v3, LX/3PN;

    invoke-direct {v3, v2, v4, v5, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1nD;->A06:LX/0NI;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iput-object v3, v5, LX/1nD;->A00:Ljava/lang/Runnable;

    return-void

    :cond_25
    invoke-virtual {v3}, LX/1gj;->A03()V

    return-void

    :cond_26
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    iget-object v3, v0, LX/2hV;->A02:LX/1J1;

    iget v2, v0, LX/2hV;->A00:I

    invoke-static {v4}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, LX/2y3;->A05(LX/1J1;LX/1J1;LX/1J1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_2d
    .end packed-switch
.end method
