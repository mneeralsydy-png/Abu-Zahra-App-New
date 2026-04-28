.class public LX/3Wm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3Wm;->$t:I

    iput-object p1, p0, LX/3Wm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Wm;
    .locals 1

    new-instance v0, LX/3Wm;

    invoke-direct {v0, p0, p1}, LX/3Wm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    iget v1, v6, LX/3Wm;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jw;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/4Jw;->A5J()V

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121459

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/2rE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bh;

    iget-object v2, v0, LX/2rE;->A01:LX/1J1;

    iget-object v1, v0, LX/2rE;->A03:LX/7gF;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_2
    instance-of v1, v2, LX/1O4;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/2rE;->A02:LX/7gF;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/1O4;

    new-instance v0, LX/3D0;

    invoke-direct {v0, v3}, LX/3D0;-><init>(LX/7gF;)V

    invoke-static {v0, v1}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_3
    iget-object v0, v4, LX/1bh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4858

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1bh;->A02:LX/1ea;

    if-nez v0, :cond_4

    const-string v0, "webPagePreviewViewModel"

    goto/16 :goto_b

    :cond_4
    iget-object v0, v0, LX/1ea;->A0b:LX/1eS;

    invoke-virtual {v0, v2}, LX/1eS;->A00(LX/1J1;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1bh;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hk;

    iget-object v0, v0, LX/1hk;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/2qa;

    iget-object v2, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bh;

    iget-object v1, v2, LX/1bh;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3b3;

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1bh;->A09:LX/05V;

    invoke-static {v1}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v4, v0, LX/2qa;->A01:LX/7f9;

    instance-of v1, v4, LX/6iy;

    if-nez v1, :cond_12

    iget-object v6, v0, LX/2qa;->A00:LX/2Xw;

    iget-object v1, v2, LX/1bh;->A0P:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v1, 0x26

    invoke-static {v3, v2, v4, v1}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/1bh;->A02:LX/1ea;

    const-string v3, "webPagePreviewViewModel"

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, LX/1ea;->A0f(LX/7f9;)V

    iget-boolean v1, v5, LX/1ea;->A0B:Z

    if-nez v1, :cond_6

    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1bh;->A0A()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    iget-object v1, v0, LX/2qa;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1bh;->A06(LX/1bh;)V

    :goto_2
    invoke-static {v2}, LX/1bh;->A07(LX/1bh;)V

    iget-object v0, v2, LX/1bh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v2, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/1ea;->A0b(I)V

    iget-object v0, v2, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1ea;->A0a()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v5}, LX/1ea;->A0j()Z

    move-result v1

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v4, :cond_10

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1bh;->A06(LX/1bh;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v4, v1}, LX/7FD;->A03(LX/7f9;Z)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7FD;->A02(LX/7f9;)V

    goto/16 :goto_1

    :cond_8
    :pswitch_5
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FD;->A00()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, LX/2qa;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/1bh;->A06(LX/1bh;)V

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7f9;)V

    :cond_a
    invoke-static {v2}, LX/1bh;->A07(LX/1bh;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, LX/2qa;->A02:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1bh;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A03()Z

    :cond_c
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7FD;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1bh;->A08(LX/1bh;Z)V

    :cond_d
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1bh;->A03:LX/0wo;

    const-string v3, "webPagePreviewContainerViewStubHolder"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_e

    iget v0, v2, LX/1bh;->A00:I

    if-gez v0, :cond_f

    :cond_e
    const-string v0, "conversation/showLinkPreviewShell/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v0, v2, LX/1bh;->A03:LX/0wo;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, LX/1bh;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/1bh;)V

    :cond_f
    iget-object v0, v2, LX/1bh;->A01:LX/7FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FD;->A01()V

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated current state can\'t show preview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    if-eqz p1, :cond_0

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ca;

    iget-object v1, v1, LX/1ca;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/3Sc;

    invoke-direct {v1, v0, v6, v3, v2}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v1, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-static {v0}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v2, v4, LX/1ci;->A0x:LX/3b3;

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120310

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f12030a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_c
    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v2, v4, LX/1ci;->A0x:LX/3b3;

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120311

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120308

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0, v3, v1}, LX/1ci;->A0R(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, Ljava/util/Collection;

    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xR;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_4
    iget-object v3, v4, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_13

    const-string v0, "MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v1, v4, LX/2xR;->A0K:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v4, LX/2xR;->A01:Landroid/view/View;

    if-nez v6, :cond_16

    const-string v0, "logoView"

    goto/16 :goto_b

    :cond_14
    const-string v0, "MetaAiFtuxViewHolder/bind/metaAISearchSuggestions is null or empty"

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    goto :goto_4

    :cond_16
    const v0, 0x7f070a45

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070a43

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v5, v2, v5, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v6, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v0, 0x7f070a44

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v5, v1, v5, v5}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v9, 0x7f08079c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9yS;

    iget-object v6, v7, LX/9yS;->A05:Ljava/lang/String;

    const-string v1, "[\\p{So}\\p{Cn}]"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v6, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9yS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    new-instance v0, LX/8w9;

    invoke-direct {v0, v1, v2}, LX/8w9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v12, LX/3TC;

    invoke-direct {v12, v4, v5}, LX/3TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/8MD;

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, LX/8MD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V

    iget-boolean v0, v4, LX/2xR;->A04:Z

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/2xR;->A08:LX/1ff;

    iget-object v0, v1, LX/1ff;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/1ff;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0xa1

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2xR;->A04:Z

    :cond_1a
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v2, v1, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    new-instance v5, LX/3MD;

    invoke-direct {v5, v4, v1}, LX/3MD;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v9, LX/3Vr;->A00:LX/3Vr;

    new-instance v4, LX/1oc;

    invoke-direct/range {v4 .. v9}, LX/1oc;-><init>(LX/3YD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    invoke-static {v0}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AiS;

    invoke-direct {v0, v1}, LX/AiS;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, Ljava/util/List;

    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0, v4, v0}, LX/1ci;->A0B(LX/3XP;LX/1ci;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    iget-object v0, v0, LX/2zo;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/34J;

    invoke-direct {v0, v2, v1}, LX/34J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/1ci;->A0B(LX/3XP;LX/1ci;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, Ljava/util/List;

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ci;

    iget-object v1, v3, LX/1ci;->A0w:LX/3XP;

    invoke-static {v1, v3, v0}, LX/1ci;->A0B(LX/3XP;LX/1ci;Ljava/util/List;)V

    iget-object v2, v3, LX/1ci;->A05:LX/2xG;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1ci;->A1G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nY;

    iget-object v0, v0, LX/1nY;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_1e

    const-class v0, LX/3DJ;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DJ;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/3DJ;->A04:Ljava/util/Map;

    :goto_8
    iget-object v0, v2, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iput-object v1, v0, LX/2xE;->A04:Ljava/util/Map;

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_11
    check-cast v0, LX/2aH;

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v9, v0, LX/2aH;->A01:I

    const-string v10, "broadcastCounterStubHolder"

    if-ltz v9, :cond_1f

    iget v7, v0, LX/2aH;->A00:I

    if-ltz v7, :cond_1f

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    const-string v1, "dd MMM"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, v0, LX/2aH;->A04:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v0, LX/2aH;->A02:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/conversation/BroadcastCounterView;

    sub-int v19, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f120977

    invoke-static {v3, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f120976

    invoke-static {v3, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05V;

    invoke-static {v1}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v7

    const v4, 0x7f120975

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v14, v2, v1

    const/4 v1, 0x1

    const-string v5, "learn-more"

    invoke-static {v3, v5, v2, v1, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v1

    invoke-virtual {v7, v3, v1, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v1, 0x7f120978

    invoke-static {v3, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f120974

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v4, v2

    const/4 v1, 0x1

    invoke-static {v3, v6, v4, v1, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v11 .. v19}, Lcom/whatsapp/conversation/BroadcastCounterView;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :goto_9
    iget-boolean v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kz;

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/2kz;->A00(LX/0N0;LX/2aH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x8

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_1f
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    if-eqz v2, :cond_20

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    goto :goto_9

    :cond_20
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_12
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    sget-object v1, LX/HZ7;->A00:LX/HZ7;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdJ;

    new-instance v1, LX/HZ6;

    invoke-direct {v1, v2}, LX/HZ6;-><init>(LX/IdJ;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    iget-object v6, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/HEe;

    if-nez v1, :cond_22

    const-string v0, "adapter"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :cond_22
    invoke-virtual {v1, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v4, "broadcastListEmptyStateStubHolder"

    const/16 v3, 0x8

    const-string v2, "recyclerView"

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_23

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0wo;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_23
    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0wo;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_13
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/0Fq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "keep_navigation_history"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "log_entry_point"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/CJo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v0, LX/CJo;->A00:J

    long-to-int v2, v0

    sget-object v1, LX/5py;->A00:LX/5py;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq v2, v0, :cond_26

    sget-object v1, LX/6Sn;->A00:LX/6Sn;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq v2, v0, :cond_26

    new-instance v1, LX/6Sl;

    invoke-direct {v1, v2}, LX/6Sl;-><init>(I)V

    :cond_26
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ug;

    iget-object v0, v0, LX/2ug;->A06:LX/1fi;

    invoke-virtual {v0, v1}, LX/1fi;->A00(LX/5pz;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jh;

    iget-object v0, v4, LX/2jh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3b3;

    const v2, 0x7f1210a1

    const v1, 0x7f1210a0

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/3b3;->AIl(Landroid/view/View$OnClickListener;II)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jh;

    iget-object v0, v0, LX/2jh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->CCr()V

    goto/16 :goto_1

    :pswitch_18
    instance-of v0, v0, LX/28o;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jh;

    iget-object v0, v1, LX/2jh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v4

    iget-object v0, v1, LX/2jh;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v3, 0xf

    const/16 v1, 0x16

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity"

    invoke-static {v2, v0, v3, v1}, LX/1an;->A0p(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v7, LX/2jh;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v6

    iget-object v0, v7, LX/2jh;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v5

    iget-object v4, v7, LX/2jh;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12097e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v0, v1, v9, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v6

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, LX/2jh;->A05:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v7

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v5

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v9}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/31C;->A04()V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v3, 0x1

    :cond_28
    iget-object v2, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c1;

    iget-object v1, v2, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1c2;->A06(Lcom/google/common/base/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1c1;->AWj()LX/3b3;

    move-result-object v1

    const v0, 0x7f0b27eb

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eqz v3, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    iget-object v0, v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2wV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2wV;->A03(I)Z

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, LX/3XM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1na;

    invoke-static {v0, v1}, LX/1na;->A00(LX/3XM;LX/1na;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, Ljava/lang/Number;

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, LX/2qC;

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    iget-object v1, v0, LX/2qC;->A01:LX/1CU;

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v4, "group_fmx_card_leave"

    iget-boolean v10, v0, LX/2qC;->A02:Z

    iget-object v0, v0, LX/2qC;->A00:LX/2pL;

    iget-object v3, v0, LX/2pL;->A01:LX/1CU;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    move v11, v6

    invoke-static/range {v3 .. v11}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/2p9;

    iget-object v5, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/28A;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, LX/28A;->A02:LX/1CU;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1216e4

    if-eqz v3, :cond_2a

    const v1, 0x7f1219f6

    :cond_2a
    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, v0, LX/2p9;->A01:I

    if-ne v3, v7, :cond_2c

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v2

    const/16 v1, 0x4c99

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-ne v1, v7, :cond_2c

    iget-object v2, v5, LX/28A;->A00:Landroid/content/Context;

    const v1, 0x7f120dc4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v3, v0, LX/2p9;->A00:I

    if-lez v3, :cond_2b

    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cf

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, " \u2022 "

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_2c
    iget-object v1, v5, LX/28A;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100061

    invoke-static {v2, v3, v4, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :pswitch_20
    check-cast v0, LX/2w5;

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ll;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ll;->A01(LX/1ll;LX/2w5;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/2w5;

    iget-object v4, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/37f;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v4, LX/37f;->A01:LX/4IQ;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/2w5;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v4, LX/37f;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v2

    iget-object v1, v4, LX/37f;->A03:LX/1CU;

    invoke-virtual {v2, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-boolean v0, v0, LX/2w5;->A02:Z

    if-eqz v0, :cond_0

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, LX/2rd;

    iget-object v5, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/28B;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v6, 0x2c92

    invoke-virtual {v1, v6}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v7, v0, LX/2rd;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_2f

    iget-object v1, v0, LX/2rd;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    iget-object v3, v5, LX/28B;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/2x0;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v8, v5, LX/28B;->A02:LX/07T;

    iget-object v7, v5, LX/28B;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v9

    iget-boolean v12, v0, LX/2rd;->A05:Z

    iget-object v11, v0, LX/2rd;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/2rd;->A02:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v13

    invoke-static/range {v7 .. v13}, LX/2x0;->A01(Landroid/content/Context;LX/07T;LX/00V;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v0, " \u2022 "

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2rd;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/28B;->A03:LX/0bu;

    sget-object v2, LX/2Fl;->A01:LX/2Fl;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto :goto_f

    :cond_30
    iget-boolean v1, v0, LX/2rd;->A04:Z

    if-nez v1, :cond_31

    iget-object v2, v5, LX/28B;->A00:Landroid/content/Context;

    const v1, 0x7f120db8

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v5, LX/28B;->A05:LX/1CU;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1216e4

    if-eqz v3, :cond_32

    const v1, 0x7f1219f6

    :cond_32
    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :pswitch_23
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/StarRatingBar;->setRating(I)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Xe;

    if-eqz v0, :cond_0

    check-cast v0, LX/37y;

    iget-object v0, v0, LX/37y;->A00:LX/2um;

    iget-object v3, v0, LX/2um;->A01:LX/1nB;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Xe;

    if-eqz v0, :cond_0

    check-cast v0, LX/37y;

    iget-object v2, v0, LX/37y;->A00:LX/2um;

    invoke-static {v2}, LX/2um;->A00(LX/2um;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v0, v2, LX/2um;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    :goto_10
    iget-object v3, v4, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_34

    invoke-static {v3, v0}, LX/6tO;->A00(Landroid/view/View;I)LX/2vS;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vS;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/2pW;

    invoke-direct {v0, v3, v4}, LX/2pW;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v6, LX/2pX;

    invoke-direct {v6, v1, v0}, LX/2pX;-><init>(LX/2vS;LX/2pW;)V

    :goto_11
    iget-object v0, v2, LX/2um;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v0

    iget-object v7, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v3, v2, LX/2um;->A01:LX/1nB;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/2um;->A0A:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v4

    iget-object v0, v3, LX/1nB;->A00:LX/09R;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/3SX;

    invoke-direct/range {v2 .. v8}, LX/3SX;-><init>(LX/1nB;LX/0Fq;LX/7Uu;LX/2pX;Ljava/util/Map;LX/0gH;)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_33
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, LX/2um;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_10

    :cond_34
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_26
    check-cast v0, LX/85N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2aI;

    iget-object v1, v3, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_jid"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A06:Ljava/lang/String;

    const-string v1, "ctwa_context_phone_number"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A07:Ljava/lang/String;

    const-string v1, "flow_cta"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A08:Ljava/lang/String;

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A09:Ljava/lang/String;

    const-string v1, "flow_start_screen"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A05:Ljava/lang/String;

    const-string v1, "ctwa_code"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A0A:Ljava/lang/String;

    const-string v1, "source_url"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A02:Ljava/lang/Boolean;

    const-string v1, "has_ice_breakers"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A03:Ljava/lang/Boolean;

    const-string v1, "has_welcome_message"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/2aI;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_logged_for_analytics"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/2aI;->A0C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_flow_completed"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/2aI;->A00:LX/0I6;

    invoke-static {v1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_lid"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2aI;->A04:Ljava/lang/Boolean;

    const-string v1, "should_show_automated_greeting_message"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_27
    const/4 v1, 0x1

    new-array v2, v1, [LX/09R;

    const-string v1, "AddMembersSuccessJidList"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "AddMembersSuccess"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    if-eqz v1, :cond_35

    goto :goto_12

    :pswitch_29
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_12
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_13
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_35
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120b81

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_13

    :pswitch_2a
    check-cast v0, LX/85N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "jid"

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3NU;

    iget-object v1, v3, LX/3NU;->A00:LX/0Fq;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "j"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/3NU;->A01:Ljava/lang/String;

    if-nez v2, :cond_36

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_36
    const-string v1, "d"

    invoke-virtual {v0, v1, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v0, LX/CZp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "xwa2_presence_data_platform_get_online_or_last_status"

    const-class v1, LX/1rf;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    const-string v1, "presences"

    const-class v0, LX/1re;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_37
    invoke-static {v3, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZp;

    const-string v3, "user"

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    const-string v1, "last_seen"

    invoke-virtual {v4, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    invoke-virtual {v4, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2po;

    invoke-direct {v0, v2, v1}, LX/2po;-><init>(LX/0I6;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    move-object v2, v3

    goto :goto_14

    :cond_39
    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YA;

    check-cast v0, LX/3Ko;

    iget-object v1, v0, LX/3Ko;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/22o;

    invoke-direct {v0, v5}, LX/22o;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/BXY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/3Wm;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-static {v2, v1}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    iput-object v1, v0, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    iput-object v1, v0, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27V;

    iget-object v0, v0, LX/27V;->A01:LX/1J1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3a
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_2f
    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_30
    check-cast v0, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0x7f150564

    iget-object v2, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v4}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/2yF;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f121fc1

    invoke-virtual {v0, v2, v1}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b10e2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-object v2

    :pswitch_31
    check-cast v0, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0x7f150565

    iget-object v2, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v4}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/2yF;->A03(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b25ec

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-object v2

    :pswitch_32
    check-cast v0, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f15057d

    iget-object v1, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    invoke-direct {v2, v3, v1}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v4}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/2yF;->A04(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10de

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2

    :pswitch_33
    check-cast v0, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f15055f

    iget-object v1, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    invoke-direct {v2, v3, v1, v4}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v4}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/2yF;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_34
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0c4;

    invoke-virtual {v0, v1}, LX/0c4;->A0L(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_35
    check-cast v0, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/3Wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YA;

    check-cast v0, LX/3Ko;

    iget-object v1, v0, LX/3Ko;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/22p;->A00:LX/22p;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2a
        :pswitch_34
        :pswitch_2b
        :pswitch_35
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
