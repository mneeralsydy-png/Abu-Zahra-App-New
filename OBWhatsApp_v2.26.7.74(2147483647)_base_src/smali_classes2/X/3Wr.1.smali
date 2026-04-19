.class public LX/3Wr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17V;LX/12G;LX/12G;I)V
    .locals 1

    iput p4, p0, LX/3Wr;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/3Wr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wr;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Wr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wr;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/2jF;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3Wr;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/3Wr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wr;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3Wr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/3Wr;->$t:I

    iput-object p2, p0, LX/3Wr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Wr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wr;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3Wr;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    iget-object v1, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2s9;

    iget-boolean v0, v5, LX/2s9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/2s9;->A01:LX/0um;

    instance-of v0, v5, LX/0us;

    if-eqz v0, :cond_5

    check-cast v5, LX/0us;

    iget v0, v5, LX/0us;->A00:I

    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v2, LX/D9I;->element:I

    :cond_1
    invoke-virtual {v4}, LX/2Ob;->A5J()Z

    move-result v19

    iget-object v11, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:LX/1jj;

    iget-object v14, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:LX/2lT;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v7, "thumbnailUris"

    :cond_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v18, LX/01d;->A00:LX/01d;

    invoke-virtual {v4}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v13

    new-instance v9, LX/2OU;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, LX/2OU;-><init>(Landroid/content/Context;LX/07C;LX/1jj;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/2lT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/2OU;

    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/2OU;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v5

    iget v0, v2, LX/D9I;->element:I

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v6, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    const-string v7, "pagerIndicator"

    if-eqz v6, :cond_2

    iget v5, v2, LX/D9I;->element:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v5}, LX/Alr;->setCurrentPage(I)V

    invoke-virtual {v6, v0}, LX/Alr;->setPageCount(I)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v5, :cond_4

    const-string v0, "themeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f080775

    invoke-static {v10, v5, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, LX/2Ob;->A5E()V

    iget-object v0, v4, LX/2Ob;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Ob;->A05:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move-object v10, v4

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1q2;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1q2;->A00:Z

    iget-object v1, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ry;

    iget-object v0, v0, LX/2ry;->A01:LX/0IB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    invoke-static {v1}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A01(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/0Sr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A01(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/0Sr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sr;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    iget-object v0, v0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-object v0, v0, LX/1fZ;->A01:LX/0Fq;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_6
    :goto_3
    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    invoke-virtual {v0, v3}, LX/1fY;->A0Z(Z)V

    if-eqz v3, :cond_19

    iget-object v1, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YW;

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    if-nez v0, :cond_19

    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gj;

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {v1}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1gj;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xT;

    invoke-virtual {v0, v1}, LX/2xT;->A02(I)V

    iget-object v0, v4, LX/1gj;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x1

    new-instance v0, LX/22X;

    invoke-direct {v0, v1}, LX/22X;-><init>(Z)V

    invoke-virtual {v2, v0, v3}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v1}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A01(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/0Sr;

    move-result-object v1

    invoke-virtual {v1}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0Sr;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    iget-object v0, v0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-object v0, v0, LX/1fZ;->A01:LX/0Fq;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v0, v4, LX/1gj;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v0, 0x1

    new-instance v1, LX/346;

    invoke-direct {v1, v4, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2yO;->A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast v3, LX/1SM;

    iget-object v0, v3, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/2jF;

    iget-object v0, v0, LX/2jF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJ;

    iget-object v4, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A0F:LX/0oe;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    invoke-static {v3, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    :cond_b
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    iget-object v1, v0, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A05:LX/4NB;

    if-ne v1, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, LX/2q6;

    invoke-direct {v0, v5, v4, v7}, LX/2q6;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, LX/2p2;

    invoke-direct {v1, v6, v0}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    iget-object v1, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nj;

    iget-object v0, v1, LX/1nj;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v4, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    invoke-virtual {v0, v4}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0IB;->A0T:Z

    if-nez v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    xor-int/lit8 v3, v7, 0x1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/1nj;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2qz;

    invoke-direct {v0, v4, v1, v5, v3}, LX/2qz;-><init>(LX/1CU;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v1, LX/2p2;

    invoke-direct {v1, v2, v0}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    iget-object v0, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3NS;

    iget-object v0, v0, LX/3NS;->A00:LX/3bC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :goto_6
    check-cast v4, LX/3NS;

    if-eqz v4, :cond_11

    iget-object v5, v4, LX/3NS;->A01:Ljava/lang/Object;

    :cond_11
    check-cast v5, LX/2qz;

    if-eqz v5, :cond_13

    iget v5, v5, LX/2qz;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_12
    move-object v4, v5

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v0, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bV;

    iget-object v1, v0, LX/1bV;->A02:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v5

    invoke-static {v1}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5662

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v4

    iget-object v3, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nK;

    iget-object v0, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-static {v0}, LX/1ci;->A06(LX/1ci;)LX/1fD;

    move-result-object v0

    invoke-virtual {v0}, LX/1fD;->A0Y()LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, LX/1La;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/2Il;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v5, :cond_16

    const/4 v0, 0x0

    if-eqz v4, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-virtual {v3, v1, v0}, LX/1nK;->A0Z(ZZ)V

    goto :goto_8

    :pswitch_6
    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    check-cast v0, LX/12G;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/12G;->element:Z

    iget-object v1, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v2, LX/3Wr;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_7
    iget-object v0, v2, LX/3Wr;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/12G;->element:Z

    iget-object v1, v2, LX/3Wr;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v2, LX/3Wr;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-static {v1, v3}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_19
    :goto_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
