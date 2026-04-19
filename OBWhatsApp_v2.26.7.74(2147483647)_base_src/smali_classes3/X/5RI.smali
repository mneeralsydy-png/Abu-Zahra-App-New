.class public LX/5RI;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5RI;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4p0;

    const-string v5, "setGroupsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setGroupsActivityAlertsEnabled"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4p0;

    const-string v5, "setDisappearingMessagesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setDisappearingMessagesActivityAlertsEnabled"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4p0;

    const-string v5, "setChatsAndContactsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setChatsAndContactsActivityAlertsEnabled"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4p0;

    const-string v5, "setAccountUpdatesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setAccountUpdatesActivityAlertsEnabled"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    const-string v5, "processEvaluationContext(Lcom/whatsapp/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "processEvaluationContext"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v5, "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/product/membersuggestedgroups/SubgroupAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSingleAction"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4o0;

    const-string v5, "handleResponseParsing(Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleResponseParsing"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    const-string v5, "retryUserInput(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "retryUserInput"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const-string v5, "toggleBotSelection(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleBotSelection"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const-string v5, "selectBot(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "selectBot"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const-string v5, "mapToCreationResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "mapToCreationResult"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3lc;

    const-string v5, "setIcebreaker3State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setIcebreaker3State"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/3lc;

    const-string v5, "setIcebreaker2State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setIcebreaker2State"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/3lc;

    const-string v5, "setIcebreaker1State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setIcebreaker1State"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/3nC;

    const-string v5, "updateBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateBitmaps"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFocusForOwner"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3hs;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFocusStateChange"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    move-object v7, p1

    iget v0, p0, LX/5RI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/5C9;

    check-cast v5, LX/0SZ;

    invoke-static {v7, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/IFG;->A00(LX/5C9;LX/0SZ;)LX/Inq;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, LX/5hF;

    check-cast v5, LX/5hF;

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-boolean v0, v4, LX/53f;->A09:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/5hF;->B4b()Z

    move-result v5

    invoke-interface {v7}, LX/5hF;->B4b()Z

    move-result v0

    if-eq v5, v0, :cond_a

    iget-object v0, v4, LX/3hs;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5U1;

    invoke-direct {v0, v2, v4, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5g3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5g3;->BpO()LX/53W;

    move-result-object v3

    :cond_1
    iput-object v3, v4, LX/3hs;->A03:LX/5g2;

    iget-object v0, v4, LX/3hs;->A02:LX/5iS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3hs;->A00(LX/3hs;)LX/3h5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/3hs;->A02:LX/5iS;

    invoke-virtual {v1, v0}, LX/3h5;->A0F(LX/5iS;)V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/4vO;->A07(LX/5dr;)V

    iget-object v3, v4, LX/3hs;->A01:LX/5j7;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    iget-object v1, v4, LX/3hs;->A00:LX/4zm;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    new-instance v0, LX/4zq;

    invoke-direct {v0, v1}, LX/4zq;-><init>(LX/4zm;)V

    invoke-static {v4, v0, v3}, LX/3hs;->A01(LX/3hs;LX/5dA;LX/5j7;)V

    iput-object v2, v4, LX/3hs;->A00:LX/4zm;

    :cond_3
    new-instance v0, LX/4zm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v3}, LX/3hs;->A01(LX/3hs;LX/5dA;LX/5j7;)V

    iput-object v0, v4, LX/3hs;->A00:LX/4zm;

    goto/16 :goto_5

    :cond_4
    iget-object v0, v4, LX/3hs;->A03:LX/5g2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5g2;->release()V

    :cond_5
    iput-object v3, v4, LX/3hs;->A03:LX/5g2;

    invoke-static {v4}, LX/3hs;->A00(LX/3hs;)LX/3h5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/3h5;->A0F(LX/5iS;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_a

    new-instance v0, LX/4zq;

    invoke-direct {v0, v1}, LX/4zq;-><init>(LX/4zm;)V

    invoke-static {v4, v0, v3}, LX/3hs;->A01(LX/3hs;LX/5dA;LX/5j7;)V

    iput-object v2, v4, LX/3hs;->A00:LX/4zm;

    goto/16 :goto_5

    :pswitch_2
    check-cast v7, LX/4gj;

    check-cast v5, LX/4rW;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0P(LX/4gj;LX/4rW;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    check-cast v5, LX/0gH;

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3nC;

    iget-object v3, v2, LX/3nC;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p1, v2, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    check-cast v7, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3lc;

    const-string v0, "icebreaker_1"

    goto :goto_1

    :pswitch_5
    check-cast v7, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3lc;

    const-string v0, "icebreaker_2"

    goto :goto_1

    :pswitch_6
    check-cast v7, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3lc;

    const-string v0, "icebreaker_3"

    :goto_1
    invoke-static {v1, v7, v5, v0}, LX/3lc;->A00(LX/3lc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v5, LX/0gH;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0, v7, v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, LX/4x3;

    invoke-static {p2, v7}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_7

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v0, v0, LX/4Fr;->A01:LX/4x3;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/4x3;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, v7, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1, v4}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C(LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/56D;

    invoke-direct {v0, v7, v1, v3}, LX/56D;-><init>(LX/4x3;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/43B;

    invoke-direct {v1, v0}, LX/43B;-><init>(LX/56D;)V

    iget-object v0, v2, LX/3lT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0F()Z

    sget-object v0, LX/4MY;->A04:LX/4MY;

    invoke-virtual {v2, v1, v0}, LX/3lT;->A0b(LX/4Nx;LX/4MY;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v7, LX/4x3;

    invoke-static {p2, v7}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C(LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/5P8;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/5PM;

    invoke-direct/range {v3 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_5

    :pswitch_c
    check-cast v5, LX/0gH;

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v4, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/5P7;

    invoke-direct {v0, p1, v4, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_updates_activity_alerts_enabled_"

    goto :goto_4

    :pswitch_e
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    goto :goto_4

    :pswitch_f
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    goto :goto_4

    :pswitch_10
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups_activity_alerts_enabled_"

    :goto_4
    invoke-static {v7, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
