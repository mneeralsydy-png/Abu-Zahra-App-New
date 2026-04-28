.class public LX/DC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DC3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    iput p2, p0, LX/DC3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DC3;

    invoke-direct {v0, p1, p2}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DC3;

    invoke-direct {v0, p0, p1}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DC3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x435d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_message_start"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, v0, LX/BVY;->A04:LX/AtI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AtI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/AtI;->A0A:LX/1Fs;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/AtI;->A09:LX/1Fs;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZL;

    iget-object v7, v3, LX/CZL;->A00:LX/05V;

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4c88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v10

    :goto_2
    iget-object v0, v3, LX/CZL;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/07n;

    invoke-direct {v8, v0, v12}, LX/07n;-><init>(LX/07C;Z)V

    iget-object v0, v3, LX/CZL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DWv;

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    new-instance v5, LX/7zt;

    invoke-direct {v5, v1, v0}, LX/7zt;-><init>(LX/07C;I)V

    invoke-static {v2}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    new-instance v4, LX/07n;

    invoke-direct {v4, v0, v12}, LX/07n;-><init>(LX/07C;Z)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->Companion:LX/BwE;

    new-instance v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;

    invoke-direct {v0, v6}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;-><init>(LX/DWv;)V

    new-instance v1, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;

    invoke-direct {v1, v0}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;-><init>(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)V

    new-instance v0, LX/DPf;

    invoke-direct {v0, v1, v5, v4, v2}, LX/DPf;-><init>(Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v0

    const-string v1, "whatsapp-android-mex"

    invoke-virtual {v0, v1}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v6

    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v7, v12, v12, v3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    sget-object v0, LX/DLS;->A00:LX/DLS;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v11

    new-instance v5, LX/CA5;

    invoke-direct/range {v5 .. v12}, LX/CA5;-><init>(LX/CoG;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/00j;LX/00j;LX/00j;Z)V

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/Cni;

    invoke-direct {v5, v2, v12}, LX/Cni;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    return-object v5

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZL;

    iget-object v0, v0, LX/CZL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCY;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/CCY;->A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnj;

    iget-object v0, v0, LX/Cnj;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v5, LX/CR7;

    invoke-direct {v5, v0}, LX/CR7;-><init>(LX/07B;)V

    return-object v5

    :pswitch_6
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v5, LX/D3t;

    invoke-direct {v5, v1, v0}, LX/D3t;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/AtN;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v5, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v5, LX/CnU;

    iget-object v0, v5, LX/CnU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7YB;

    iget-object v0, v5, LX/CnU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    invoke-virtual {v0}, LX/Fgy;->A07()LX/CXQ;

    move-result-object v3

    sget-object v1, LX/EvO;->A01:LX/GpW;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    sget-object v2, LX/EvO;->A00:LX/GpW;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/C60;

    invoke-direct {v1, v2}, LX/C60;-><init>(LX/GpW;)V

    :goto_3
    new-instance v0, LX/CPO;

    invoke-direct {v0, v1}, LX/CPO;-><init>(LX/C60;)V

    new-instance v1, LX/BzO;

    invoke-direct {v1, v0}, LX/BzO;-><init>(LX/CPO;)V

    iget-object v0, v5, LX/CnU;->A00:LX/BqX;

    new-instance v5, LX/CnK;

    invoke-direct {v5, v0, v1, v3, v4}, LX/CnK;-><init>(LX/BqX;LX/BzO;LX/CXQ;LX/7YB;)V

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_a
    iget-object v2, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const/4 v1, 0x0

    const-string v0, "extensions-bridge-api-input-parse-error"

    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_b
    iget-object v2, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    invoke-direct {v5, v0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;-><init>(LX/BWC;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_c
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-boolean v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYH;

    iget-object v0, v1, LX/CYH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AD;

    instance-of v0, v1, LX/BWD;

    if-eqz v0, :cond_5

    const-string v2, "PhoenixFlowsMetadataPerfTracker"

    :goto_4
    iget v0, v1, LX/CYH;->A00:I

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    invoke-virtual {v3, v1, v2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v5

    return-object v5

    :cond_5
    const-string v2, "PhoenixExtensionInitLogger"

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41c00000    # 24.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto/16 :goto_5

    :pswitch_11
    iget-object v3, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/Bi8;

    sget-object v0, LX/Bi8;->A02:LX/Bi8;

    const/high16 v2, 0x40400000    # 3.0f

    if-ne v1, v0, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v2, v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x42000000    # 32.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    mul-float/2addr v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v1, LX/Are;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5bb0

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVK;

    iget-object v0, v0, LX/CVK;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5bb1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1e
    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtH;

    iget-object v0, v0, LX/AtH;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/AtH;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/AtH;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    sget-object v0, LX/BUt;->A00:LX/BUt;

    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/Bng;)LX/BMZ;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    sget-object v0, LX/BUs;->A00:LX/BUs;

    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/Bng;)LX/BMZ;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "business_product_list_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-direct {v5}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "catalog_category_dummy_root_id"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "parent_category_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "category_display_context"

    const-string v0, "CATALOG_SEARCH_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    invoke-direct {v5}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v5

    :pswitch_27
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v5, LX/D2R;

    invoke-direct {v5, v1, v0}, LX/D2R;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/AtF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/BCg;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/Ckn;

    invoke-direct {v5, v1}, LX/Ckn;-><init>(LX/0Lk;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2a
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/BCg;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/Ckn;

    invoke-direct {v5, v1}, LX/Ckn;-><init>(LX/0Lk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asu;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1491

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2bf3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUb;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080269

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2f
    iget-object v1, p0, LX/DC3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b27b5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
