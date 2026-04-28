.class public LX/5I0;
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

    iput p2, p0, LX/5I0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5I0;
    .locals 1

    new-instance v0, LX/5I0;

    invoke-direct {v0, p0, p1}, LX/5I0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I0;

    invoke-direct {v0, p1, p2}, LX/5I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5I0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/5I0;->A00:Ljava/lang/Object;

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A01:LX/0zo;

    const-string v0, "suggestion_map"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :pswitch_3
    iget-object v3, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lP;

    iget-object v2, v3, LX/3lP;->A00:LX/0zo;

    const-string v1, "selected_interests"

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3lP;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v2, v0, LX/3lP;->A00:LX/0zo;

    const-string v1, "initial_selected_interests"

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v4, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/43A;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/43A;->A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v4, LX/3oq;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    sget-object v1, LX/56A;->A00:LX/56A;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5eC;LX/00h;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    return-object v4

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/43A;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/43A;->A00:LX/56D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/56D;->A00:LX/4x3;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3p5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3p5;->A00:LX/435;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/435;->A00:LX/4x3;

    :goto_1
    iget-object v3, v0, LX/4x3;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/4x3;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/4x3;->A03:Ljava/lang/String;

    new-instance v4, LX/4jW;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4

    :pswitch_8
    iget-object v4, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3p5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/3p5;->A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v4, LX/3p5;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v1, LX/56A;->A00:LX/56A;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5eC;LX/00h;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v4}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A0I:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qI;

    iget-boolean v0, v0, LX/4qI;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const-string v2, "wdsSearchBar"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A03()LX/0oD;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lB;

    iget-object v0, v0, LX/4lB;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/4NG;->A02:LX/4NG;

    iget-object v0, v0, LX/4NG;->dirName:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lB;

    iget-object v0, v0, LX/4lB;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/4NG;->A03:LX/4NG;

    iget-object v0, v0, LX/4NG;->dirName:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lB;

    iget-object v0, v0, LX/4lB;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "Bot Photos"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v4, LX/BYb;

    invoke-direct {v4}, LX/BYb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDI;

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/BDI;->A00(LX/0h0;)LX/Cnh;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fw;

    iget-object v1, v0, LX/4fw;->A00:LX/00W;

    const-string v0, "ai_world_engagement"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ol;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x2d

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v4, v0, [LX/4wl;

    return-object v4

    :pswitch_16
    iget-object v4, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "bottom_sheet_result3"

    const-string v0, "delete"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-instance v3, LX/5Pa;

    invoke-direct {v3, v2, v1, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/31C;

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v4

    sget-object v3, LX/4Kh;->A02:LX/4Kh;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v1

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v0, 0x7

    if-ne v4, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v3, LX/5PU;

    invoke-direct {v3, v2, v1, v2, v0}, LX/5PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/5PU;

    invoke-direct {v3, v2, v1, v0}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/31C;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v0

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x2e

    :goto_2
    invoke-static {v0, v2, v1}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/31C;

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06099d

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608fb

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2L()V

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04:LX/31C;

    goto/16 :goto_7

    :pswitch_24
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2R(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/31C;

    goto/16 :goto_7

    :pswitch_26
    iget-object v1, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "aiBotCreationPersonaIdKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v3, LX/5PK;

    invoke-direct {v3, v4, v2, v1, v0}, LX/5PK;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    :goto_3
    invoke-static {v3, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55x;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5PU;

    invoke-direct {v0, v4, v2, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4th;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;)V

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/55p;

    invoke-direct {v0, v1}, LX/55p;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2b
    iget-object v2, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4th;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;)V

    goto :goto_7

    :cond_8
    const-string v0, "persona"

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "age_experience_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v4, p0, LX/5I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4wt;

    if-nez v0, :cond_9

    const-string v0, "fb4aUserEntityForNativeAuth"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, v0, LX/4wt;->A02:LX/9yU;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v0, 0x7f0b21ac

    invoke-static {v4, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080677

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/AON;

    invoke-direct {v0, v4, v5, v3, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_a
    const v1, 0x7f06099d

    const v0, 0x7f0602b0

    new-instance v4, LX/1Hm;

    invoke-direct {v4, v1, v0}, LX/1Hm;-><init>(II)V

    const v3, 0x7f080612

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_b
    :goto_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2e
    const/16 v0, 0xd

    new-array v4, v0, [Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
