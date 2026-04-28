.class public LX/5I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/5I8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4al;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/HrD;

    if-eqz v0, :cond_95

    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4al;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0R:LX/4NH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04(LX/4NH;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, LX/5DB;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v5, "viewModel"

    if-eqz v0, :cond_a0

    iget-object v0, v0, LX/3mD;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bj;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_a0

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bp;

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V

    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    :cond_5
    invoke-static {v3, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V

    iget v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, LX/4OW;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4Bj;

    if-eqz v0, :cond_24

    check-cast v2, LX/4Bj;

    iget-boolean v5, v2, LX/4Bj;->A00:Z

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_a
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v18, "viewModel"

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_c
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_d

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_e
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_13

    new-instance v8, LX/5DC;

    invoke-direct {v8, v6, v4}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/4yA;

    invoke-direct {v0, v6, v1}, LX/4yA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$setUpSpotlightIcebreaker$1$2;

    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$setUpSpotlightIcebreaker$1$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f070652

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "ImagineIcebreakerCache"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "AiImagineBottomSheet/cache/unable to create directory for icebreaker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_f
    iget-object v14, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5f04

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_10

    const/16 v12, 0xa

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v20

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NI;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A18:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    const-string v25, "imagine-icebreaker-cache"

    new-instance v10, LX/CDu;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v2, v10, LX/CDu;->A06:Z

    const-wide/32 v15, 0x100000

    int-to-long v0, v12

    mul-long/2addr v0, v15

    iput-wide v0, v10, LX/CDu;->A02:J

    invoke-virtual {v10}, LX/CDu;->A00()LX/CLC;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0f:LX/CLC;

    invoke-static/range {v17 .. v17}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v24

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v25

    iget-object v10, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ec;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4M5;

    invoke-virtual {v11, v10}, LX/0ec;->A0w(LX/4M5;)Z

    move-result v26

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ec;

    iget-object v11, v10, LX/0ec;->A06:LX/07B;

    const/16 v10, 0x5f04

    invoke-virtual {v11, v10}, LX/00I;->A0a(I)Z

    move-result v27

    const/16 v10, 0x12

    new-instance v11, LX/5Hx;

    invoke-direct {v11, v6, v10}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/3nW;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v27}, LX/3nW;-><init>(LX/4M5;LX/5eu;LX/CLC;LX/00h;IZZZ)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_11
    move-object/from16 v17, v7

    goto/16 :goto_1

    :cond_12
    iget-object v0, v0, LX/3mD;->A1E:LX/0MX;

    invoke-static {v7, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10, v1}, LX/3nW;->A0c(Ljava/util/List;)V

    :cond_13
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "ImagineSpotlightCache"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "AiImagineBottomSheet/cache/unable to create directory for spotlights"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v10

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NI;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A18:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    const-string v15, "imagine-spotlight-cache"

    new-instance v9, LX/CDu;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/CDu;->A06:Z

    const-wide/32 v0, 0x200000

    iput-wide v0, v9, LX/CDu;->A02:J

    invoke-virtual {v9}, LX/CDu;->A00()LX/CLC;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b14f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_16

    new-instance v0, LX/4ZD;

    invoke-direct {v0, v6}, LX/4ZD;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    new-instance v7, LX/3nM;

    invoke-direct {v7, v0, v9}, LX/3nM;-><init>(LX/4ZD;LX/CLC;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3mD;->A1H:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/3nM;->A00:Ljava/util/List;

    invoke-static {v7, v1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$showSpotlightUi$1$2;

    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$showSpotlightUi$1$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_16
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3mD;->A1H:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-virtual {v1, v0}, LX/0ec;->A0w(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iput-boolean v2, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0k:Z

    goto :goto_2

    :cond_17
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto :goto_2

    :cond_18
    invoke-static {v6, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x52d5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    :cond_19
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    :cond_1a
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_1c

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_1d
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1e
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    :cond_20
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3mD;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_23
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    instance-of v0, v2, LX/4Bp;

    if-eqz v0, :cond_30

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_25

    invoke-static {v6, v4, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    :cond_25
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-static {v6, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_26
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_27

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v7, "viewModel"

    if-eqz v2, :cond_29

    new-instance v0, LX/4ZE;

    invoke-direct {v0, v6}, LX/4ZE;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    new-instance v5, LX/3nA;

    invoke-direct {v5, v0}, LX/3nA;-><init>(LX/4ZE;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3nA;->A01:Ljava/util/List;

    invoke-static {v5, v1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$updateUiToSelectingState$1$1;

    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$updateUiToSelectingState$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    new-instance v0, LX/3ne;

    invoke-direct {v0, v1}, LX/3ne;-><init>(LX/00V;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_28
    new-instance v0, LX/5zY;

    invoke-direct {v0, v6, v4}, LX/5zY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    :cond_29
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2a
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    :cond_2b
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V

    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-ne v1, v0, :cond_2c

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_2c

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2c
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v0, 0x7f0b14ca

    invoke-static {v1, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    :cond_2e
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b14cb

    invoke-static {v1, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    :cond_2f
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b14cc

    invoke-static {v1, v0, v2}, LX/3bG;->A13(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v2, LX/4Bh;

    if-eqz v0, :cond_3e

    instance-of v0, v2, LX/4Be;

    if-eqz v0, :cond_3a

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v7, "viewModel"

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    invoke-static {v6, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_31
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const/4 v0, 0x0

    :goto_3
    invoke-static {v6, v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_33
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v2, :cond_35

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_34

    const/4 v0, 0x4

    :cond_34
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_35
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_36
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_37
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto/16 :goto_0

    :cond_38
    const/4 v0, 0x1

    goto :goto_3

    :cond_39
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3a
    instance-of v0, v2, LX/4Bf;

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    invoke-static {v6, v0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    const/16 v2, 0x8

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_3b
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v1, :cond_3c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_3c
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v2, LX/4Bg;

    if-eqz v0, :cond_bd

    const/4 v0, 0x1

    invoke-static {v6, v0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v2, LX/4Bq;

    if-eqz v0, :cond_49

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_3f
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_40
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_41
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    const/4 v4, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_42
    invoke-static {v6, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    const/4 v0, 0x3

    new-array v8, v0, [I

    const v0, 0x7f0b20f8

    const/4 v7, 0x0

    aput v0, v8, v4

    const v0, 0x7f0b20f9

    aput v0, v8, v3

    const/4 v1, 0x2

    const v0, 0x7f0b20fa

    aput v0, v8, v1

    const/4 v5, 0x3

    :cond_43
    aget v1, v8, v7

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0s:Landroid/view/View$OnClickListener;

    const v0, 0x6463f08c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_44
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_43

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    :cond_46
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_47

    const v0, 0x7f1218f5

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    :cond_47
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_48
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/3mD;->A12:LX/4M5;

    sget-object v1, LX/4M5;->A08:LX/4M5;

    if-ne v0, v1, :cond_0

    invoke-static {v6, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    :goto_4
    invoke-static {v1, v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06(LX/4M5;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, v2, LX/4Bn;

    if-eqz v0, :cond_58

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    const/4 v7, 0x0

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4c

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_4a
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4b

    const v0, 0x7f0b14b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0t:Landroid/view/View$OnClickListener;

    const v0, 0x47b970fa

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4b
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4c

    const v0, 0x7f0b0e83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0q:Landroid/view/View$OnClickListener;

    const v0, -0x5b982b21

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4c
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-static {v0}, LX/4vY;->A05(LX/4M5;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_4d

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M5;

    invoke-static {v0}, LX/4vY;->A04(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0w:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_57

    :cond_4d
    :goto_5
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v0, 0x7f0b14b6

    invoke-static {v1, v0, v4}, LX/3bG;->A13(Landroid/view/View;II)V

    :cond_4e
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_4f
    invoke-static {v6, v2, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_50
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_51
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_52
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_53

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_53
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_54
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_55
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_56
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_6a

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_57
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4M5;->A07:LX/4M5;

    if-eq v1, v0, :cond_4d

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4M5;->A06:LX/4M5;

    if-ne v1, v0, :cond_4e

    goto :goto_5

    :cond_58
    instance-of v0, v2, LX/4Bo;

    if-eqz v0, :cond_59

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    goto/16 :goto_0

    :cond_59
    instance-of v0, v2, LX/4Bm;

    if-eqz v0, :cond_5d

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v1, "viewModel"

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5DA;->A00:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6, v3, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_5a
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5b

    const v0, 0x7f0b25fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5b

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_5c
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b14ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    const/4 v1, 0x2

    new-instance v0, LX/4w5;

    invoke-direct {v0, v1}, LX/4w5;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x1

    new-instance v1, LX/4y4;

    invoke-direct {v1, v6, v0}, LX/4y4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c8d1152

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_5d
    instance-of v0, v2, LX/4Bi;

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    invoke-static {v6, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5e
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    const/16 v0, 0x8

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_5f
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0r:Landroid/view/View$OnClickListener;

    const v0, 0x5820af6c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_60
    instance-of v0, v2, LX/4Bk;

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v2, LX/4Bl;

    if-eqz v0, :cond_be

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_62

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_62
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_63
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_64
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_65
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    if-eqz v1, :cond_67

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_68

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_68
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_69
    invoke-static {v6, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    sget-object v1, LX/4M5;->A09:LX/4M5;

    goto/16 :goto_4

    :cond_6a
    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6d

    :cond_6b
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_70

    const v0, 0x7f070667

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_6c

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6c
    if-eqz v2, :cond_6d

    if-eqz v7, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6d
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-ne v1, v0, :cond_6e

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_6e

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6e
    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f0b2b3d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_0

    :cond_70
    move-object v2, v7

    goto :goto_6

    :cond_71
    const-string v0, "viewModel"

    goto/16 :goto_17

    :pswitch_2
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, LX/4Lu;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_72

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_72
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_0

    const v0, 0x7f1218f5

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_73

    const v0, 0x7f1241d6

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPrefix(I)V

    :cond_73
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto/16 :goto_14

    :pswitch_5
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v3, :cond_0

    const v2, 0x7f1218fa

    goto :goto_7

    :pswitch_6
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v3, :cond_0

    const v2, 0x7f1218fc

    goto :goto_7

    :pswitch_7
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v3, :cond_0

    const v2, 0x7f1218fb

    goto :goto_7

    :pswitch_8
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v3, :cond_0

    const v2, 0x7f123ea1

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_74
    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_75
    invoke-virtual {v3, v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, LX/4M5;

    invoke-static {v2, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06(LX/4M5;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, Landroid/util/Range;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4mU;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3m6;->A02(LX/3m6;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A00:LX/8Do;

    const-string v0, "1892120137920091"

    invoke-virtual {v1, v0}, LX/8Do;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A01:LX/1AS;

    invoke-static {v6, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const-string v1, "learn-more"

    const/4 v0, 0x0

    aput-object v1, v9, v0

    new-array v10, v2, [Ljava/lang/String;

    aput-object v3, v10, v0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A02:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    const/4 v2, 0x2

    new-instance v0, LX/57V;

    invoke-direct {v0, v4, v2}, LX/57V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2yO;->A0A(LX/0Fq;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x7f121ddb

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Ljava/lang/Number;

    const v0, 0x7f0b14e8

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dk;

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_12
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A03:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3la;

    iget-boolean v0, v0, LX/3la;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3dk;

    const v0, 0x7f121dec

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    check-cast v2, Landroid/text/Editable;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v4

    invoke-static {v2}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    if-eqz v0, :cond_7a

    sget-object v0, LX/4Kv;->A03:LX/4Kv;

    :goto_9
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    invoke-static {v2, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_79

    :cond_77
    :goto_a
    iput-boolean v5, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    if-eq v1, v5, :cond_78

    invoke-static {v4}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    iget-boolean v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02:Z

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v1

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0c(Z)V

    :cond_78
    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/AhW;->A0P()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A06()V

    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v3}, LX/AhW;->A0U(IIIZ)V

    goto/16 :goto_0

    :cond_79
    const/4 v5, 0x0

    goto :goto_a

    :cond_7a
    sget-object v0, LX/4Kv;->A02:LX/4Kv;

    goto :goto_9

    :pswitch_14
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v6

    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Tb;

    instance-of v0, v4, LX/4Bu;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Bu;

    iget-object v3, v4, LX/4Bu;->A01:LX/4j5;

    iget-object v2, v3, LX/4j5;->A01:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_7b

    const/4 v1, 0x0

    :cond_7b
    if-ge v7, v0, :cond_7d

    const/4 v1, 0x0

    :cond_7c
    :goto_b
    iget-boolean v0, v3, LX/4j5;->A02:Z

    new-instance v3, LX/4j5;

    invoke-direct {v3, v1, v2, v0}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v2, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    iget-object v1, v3, LX/4j5;->A01:Ljava/util/List;

    iget v0, v3, LX/4j5;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Bu;->A00:LX/4Ku;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    iput-boolean v1, v0, LX/4vF;->A03:Z

    iput-boolean v1, v0, LX/4vF;->A02:Z

    goto/16 :goto_0

    :cond_7d
    if-gt v7, v1, :cond_7c

    move v1, v7

    goto :goto_b

    :pswitch_15
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Tb;

    instance-of v0, v3, LX/4Bu;

    if-eqz v0, :cond_0

    check-cast v3, LX/4Bu;

    iget-object v1, v3, LX/4Bu;->A00:LX/4Ku;

    sget-object v0, LX/4Ku;->A02:LX/4Ku;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vF;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/4vF;->A05(LX/4vF;IZ)V

    sget-object v1, LX/4Ku;->A03:LX/4Ku;

    iget-object v0, v3, LX/4Bu;->A01:LX/4j5;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c0

    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3lA;->A03:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/3lA;->A03:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7e

    if-ne v1, v3, :cond_bf

    iget-object v1, v2, LX/3lA;->A00:LX/4B3;

    sget-object v0, LX/5Ch;->A00:LX/5Ch;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    goto/16 :goto_0

    :cond_7e
    iget-object v1, v2, LX/3lA;->A01:LX/4B2;

    sget-object v0, LX/5Cs;->A00:LX/5Cs;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    goto/16 :goto_0

    :cond_7f
    invoke-static {v2}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v7

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v5, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Tb;

    if-eqz v8, :cond_0

    instance-of v0, v6, LX/4Bu;

    if-eqz v0, :cond_0

    iget-object v3, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4vF;->A05(LX/4vF;IZ)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/4vF;->A05:Z

    move-object v3, v6

    check-cast v3, LX/4Bu;

    iget-object v0, v3, LX/4Bu;->A01:LX/4j5;

    iget-object v2, v0, LX/4j5;->A01:Ljava/util/List;

    iget v0, v0, LX/4j5;->A00:I

    new-instance v1, LX/4j5;

    invoke-direct {v1, v0, v2, v4}, LX/4j5;-><init>(ILjava/util/List;Z)V

    const/4 v9, 0x0

    iget-object v0, v3, LX/4Bu;->A00:LX/4Ku;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    if-eqz v0, :cond_80

    invoke-interface {v0, v9}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_80
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    new-instance v5, LX/5Ot;

    invoke-direct/range {v5 .. v10}, LX/5Ot;-><init>(LX/4Tb;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v4, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/shareSelectedContent unhandled use case: "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v7, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    if-eqz v7, :cond_84

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "file"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DA;

    if-eqz v3, :cond_82

    iget-object v8, v3, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_81

    const-string v0, "AiImagineViewModel/shareArEffectsContent video file does not exist"

    goto/16 :goto_12

    :cond_81
    iget-object v10, v3, LX/5DA;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0xa

    new-instance v6, LX/5PN;

    invoke-direct/range {v6 .. v12}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto :goto_d

    :cond_82
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ki;

    if-eqz v2, :cond_83

    iget-object v11, v2, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_83

    iget-object v3, v2, LX/4ki;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto :goto_c

    :cond_83
    const-string v0, "AiImagineViewModel/shareArEffectsContent bitmap is null"

    goto/16 :goto_12

    :cond_84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent invalid outputUri: "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1a
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ki;

    if-eqz v2, :cond_86

    iget-object v11, v2, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_86

    iget-object v7, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    if-nez v7, :cond_85

    const-string v0, "AiImagineViewModel/shareProfilePictureContent outputUri is null"

    goto/16 :goto_12

    :cond_85
    iget-object v3, v2, LX/4ki;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0xd

    :goto_c
    new-instance v6, LX/5PN;

    move-object v10, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v3

    invoke-direct/range {v10 .. v16}, LX/5PN;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    :goto_d
    invoke-static {v6, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_10

    :cond_86
    const-string v0, "AiImagineViewModel/shareProfilePictureContent bitmap is null"

    goto/16 :goto_12

    :pswitch_1b
    iget-object v7, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    if-nez v7, :cond_87

    const-string v0, "AiImagineViewModel/shareToChatContent chatJid is null, cannot send"

    goto/16 :goto_12

    :cond_87
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ki;

    if-nez v4, :cond_88

    const-string v0, "AiImagineViewModel/shareToChatContent currentMedia is null, cannot send"

    goto/16 :goto_12

    :cond_88
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5DA;

    if-eqz v8, :cond_89

    invoke-static {v9}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v2

    iget-object v2, v2, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xf

    new-instance v6, LX/5PY;

    invoke-direct/range {v6 .. v11}, LX/5PY;-><init>(LX/0Fq;LX/5DA;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;I)V

    invoke-static {v6, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v8, LX/5DA;->A01:Ljava/lang/String;

    :goto_e
    iput-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    iput-boolean v3, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    goto/16 :goto_10

    :cond_89
    iget-object v11, v4, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-nez v11, :cond_8a

    const-string v0, "AiImagineViewModel/shareToChatContent bitmap is null, cannot send"

    goto/16 :goto_12

    :cond_8a
    invoke-static {v9}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v2

    iget-object v2, v2, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v15, 0xd

    new-instance v10, LX/5PY;

    move-object v12, v9

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v4, LX/4ki;->A04:Ljava/lang/String;

    goto :goto_e

    :pswitch_1c
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ki;

    const/4 v10, 0x0

    if-eqz v3, :cond_8c

    iget-object v8, v3, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_8c

    sget-object v2, LX/4M5;->A07:LX/4M5;

    const/16 v11, 0x17

    if-ne v4, v2, :cond_8b

    const/16 v11, 0x16

    :cond_8b
    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v12, 0x9

    new-instance v7, LX/5Or;

    invoke-direct/range {v7 .. v12}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v7, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v3, LX/4ki;->A04:Ljava/lang/String;

    iput-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    goto :goto_10

    :cond_8c
    const-string v0, "AiImagineViewModel/shareChatThemeContent bitmap is null"

    goto/16 :goto_12

    :pswitch_1d
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5DA;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_8e

    iget-object v5, v6, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8d

    const-string v0, "AiImagineViewModel/shareStatusContent video file does not exist"

    goto/16 :goto_12

    :cond_8d
    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v3, 0x2d

    new-instance v2, LX/5PI;

    invoke-direct {v2, v5, v9, v8, v3}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v6, LX/5DA;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_8e
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ki;

    if-eqz v6, :cond_94

    iget-object v5, v6, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_94

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v3, 0x2f

    new-instance v2, LX/5PI;

    invoke-direct {v2, v5, v9, v8, v3}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v6, LX/4ki;->A04:Ljava/lang/String;

    :goto_f
    iput-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    :goto_10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v2, :cond_91

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v3, :cond_91

    iget-object v5, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v5, :cond_8f

    const-string v0, "imagineViewModel"

    goto/16 :goto_17

    :cond_8f
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DA;

    if-eqz v3, :cond_92

    iget-object v2, v3, LX/5DA;->A01:Ljava/lang/String;

    :goto_11
    iput-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vF;

    if-nez v3, :cond_90

    const/4 v4, 0x0

    :cond_90
    iget-boolean v3, v6, LX/4vF;->A05:Z

    iget-boolean v2, v6, LX/4vF;->A04:Z

    new-instance v5, LX/C7B;

    invoke-direct {v5, v3, v2, v4}, LX/C7B;-><init>(ZZZ)V

    invoke-static {v6}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v4

    iget-object v2, v6, LX/4vF;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pT;

    iget-object v2, v6, LX/4vF;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    invoke-virtual {v4, v3, v2, v5}, LX/AhW;->A0a(LX/0pT;LX/0vm;LX/C7B;)V

    :cond_91
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    sget-object v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0i:Ljava/util/Set;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_92
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ki;

    if-eqz v2, :cond_93

    iget-object v2, v2, LX/4ki;->A04:Ljava/lang/String;

    goto :goto_11

    :cond_93
    const/4 v2, 0x0

    goto :goto_11

    :cond_94
    const-string v0, "AiImagineViewModel/shareStatusContent bitmap is null"

    goto :goto_12

    :cond_95
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXY;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v4, v0, LX/3m2;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/5GD;

    invoke-direct {v0, v4, v2, v5, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_96

    const-string v0, "voiceOptionTitle"

    goto/16 :goto_17

    :pswitch_21
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_96

    const-string v0, "voiceOptionDescription"

    goto/16 :goto_17

    :cond_96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_97

    sget-object v0, LX/96r;->A05:LX/96r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/96r;)V

    :cond_97
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v1, :cond_0

    sget-object v0, LX/96r;->A05:LX/96r;

    goto :goto_13

    :pswitch_23
    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_98

    sget-object v0, LX/96r;->A08:LX/96r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/96r;)V

    :cond_98
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v1, :cond_0

    sget-object v0, LX/96r;->A08:LX/96r;

    :goto_13
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/96r;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_9a

    if-nez v1, :cond_9f

    :cond_99
    const-string v0, "voiceSelectionRecyclerview"

    goto/16 :goto_17

    :cond_9a
    if-eqz v1, :cond_99

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/3nc;

    if-nez v0, :cond_a1

    const-string v0, "adapter"

    goto/16 :goto_17

    :pswitch_25
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v5, "viewModel"

    if-eqz v2, :cond_a0

    iget-object v1, v2, LX/3mD;->A0S:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x44a6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v2}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5dcb

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v1, v2, LX/3mD;->A1F:LX/0MX;

    sget-object v0, LX/4LP;->A02:LX/4LP;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_9b
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_9c

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_a0

    iget-object v0, v0, LX/3mD;->A0P:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    :cond_9c
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_a0

    iget-object v0, v0, LX/3mD;->A0K:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4mU;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    :cond_9d
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_a0

    iget-object v1, v0, LX/3mD;->A12:LX/4M5;

    sget-object v0, LX/4M5;->A0D:LX/4M5;

    if-ne v1, v0, :cond_9e

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    :cond_9e
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    :cond_9f
    const/16 v0, 0x8

    goto :goto_15

    :cond_a0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_a1
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_a2

    sget-object v2, LX/4Kw;->A02:LX/4Kw;

    iget-object v1, v0, LX/3lA;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a2

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_a2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    :goto_14
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a3
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_a4

    sget-object v2, LX/4Kw;->A03:LX/4Kw;

    iget-object v1, v0, LX/3lA;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a4

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_a4
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    check-cast v2, LX/0IB;

    invoke-virtual {v0, v2}, LX/4Jy;->ADP(LX/0IB;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    check-cast v2, LX/4r1;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4r1;->A05:Z

    if-nez v0, :cond_a5

    iget-object v3, v5, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, v5, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget v0, v2, LX/4r1;->A00:I

    invoke-virtual {v5, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_0

    :cond_a5
    invoke-static {v5, v2}, LX/4r1;->A00(Landroid/content/Context;LX/4r1;)LX/8In;

    move-result-object v4

    iget v0, v2, LX/4r1;->A00:I

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f123563

    const/4 v1, 0x0

    new-instance v0, LX/Cky;

    invoke-direct {v0, v2, v5, v1}, LX/Cky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v3, 0x7f1210cd

    const/16 v1, 0x19

    new-instance v0, LX/55I;

    invoke-direct {v0, v5, v2, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhE;

    check-cast v2, LX/4iH;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xc

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, v5, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/4iH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/BhE;->A5A()LX/AtP;

    move-result-object v3

    iget-object v2, v2, LX/4iH;->A00:LX/1Jk;

    instance-of v1, v5, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/AtP;->A0Z(LX/1Jk;ZZ)V

    goto/16 :goto_0

    :cond_a6
    invoke-virtual {v5}, LX/BhE;->A5A()LX/AtP;

    move-result-object v3

    iget-object v1, v2, LX/4iH;->A00:LX/1Jk;

    instance-of v0, v5, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    invoke-virtual {v3, v1, v4, v0}, LX/AtP;->A0Z(LX/1Jk;ZZ)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXY;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3nF;

    if-nez v1, :cond_a7

    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    goto/16 :goto_17

    :pswitch_2c
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3nF;

    if-nez v1, :cond_a7

    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    goto/16 :goto_17

    :cond_a7
    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3nF;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_a8

    const-string v0, "unverifiedNewsletterTitle"

    goto/16 :goto_17

    :cond_a8
    const/4 v1, 0x0

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a9

    const-string v0, "unverifiedNewsletterRecyclerView"

    goto :goto_17

    :cond_a9
    if-nez v3, :cond_aa

    const/16 v1, 0x8

    :cond_aa
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    check-cast v2, Ljava/util/List;

    iget-object v9, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0X()I

    move-result v1

    const-string v0, "verifiedChannelTitle"

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v6, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-ne v1, v7, :cond_ab

    if-eqz v6, :cond_ac

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100166

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_16
    invoke-static {v5, v6, v1, v4, v3}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_ab
    if-eqz v6, :cond_ac

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100165

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0X()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_16

    :pswitch_2f
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_ad

    const-string v0, "createButtonIcon"

    :cond_ac
    :goto_17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x0

    throw v0

    :cond_ad
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_ae

    const-string v0, "createButtonTextView"

    goto :goto_17

    :cond_ae
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    const-string v1, "createButton"

    if-eqz v0, :cond_af

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_af

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_af
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_30
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    check-cast v2, LX/4r1;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    const/4 v6, 0x0

    if-nez v0, :cond_b0

    invoke-static {}, LX/3bD;->A1J()V

    throw v6

    :cond_b0
    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_b1

    iget-object v0, v2, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b3

    :cond_b1
    :goto_19
    iget-boolean v0, v2, LX/4r1;->A05:Z

    if-nez v0, :cond_b4

    iget v0, v2, LX/4r1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-interface/range {v4 .. v12}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b2
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_b1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v3, LX/BX5;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto :goto_1a

    :cond_b3
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_b1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v3, LX/BX5;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_19

    :cond_b4
    invoke-static {v4, v2}, LX/4r1;->A00(Landroid/content/Context;LX/4r1;)LX/8In;

    move-result-object v3

    iget v0, v2, LX/4r1;->A00:I

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123563

    const/16 v0, 0x1b

    invoke-static {v4, v3, v2, v0, v1}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1210cd

    const/16 v0, 0xd

    invoke-static {v4, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    check-cast v2, LX/4iH;

    iget-object v0, v2, LX/4iH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b5

    if-eq v3, v1, :cond_b7

    if-ne v3, v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    :goto_1b
    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_b5
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    goto :goto_1b

    :cond_b6
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    goto :goto_1c

    :cond_b7
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    :goto_1c
    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v3, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4DF;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4DF;->A09:LX/1Jk;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3mF;->A03:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v2}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_paa_initiate_linking"

    const-class v0, LX/3rn;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b8

    const-string v1, "pairing_material"

    const-class v0, LX/3rm;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_b8

    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "base_url"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "linking_key"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "linking_token"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration_time"

    invoke-static {v2, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/5Do;

    invoke-direct {v2, v5, v3, v1, v0}, LX/5Do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1d
    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    sget-object v0, LX/5LV;->A00:LX/5LV;

    invoke-interface {v1, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_b8
    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "null response"

    new-instance v2, LX/5Dn;

    invoke-direct {v2, v0, v3}, LX/5Dn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1d

    :pswitch_36
    invoke-static {v2}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/5I8;

    invoke-direct {v0, v2, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2c

    goto :goto_1e

    :pswitch_37
    const-string v0, "MexSyncActivitiesApi/syncActivities success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    sget-object v1, LX/5Dv;->A00:LX/5Dv;

    sget-object v0, LX/5LX;->A00:LX/5LX;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v2}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v4, LX/5I8;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/5I8;

    invoke-direct {v0, v2, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    :goto_1e
    new-instance v0, LX/5I8;

    invoke-direct {v0, v2, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_bb

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ba

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_bc

    sget-object v0, LX/4Lz;->A08:LX/4Lz;

    return-object v0

    :cond_b9
    sget-object v0, LX/4Lz;->A07:LX/4Lz;

    return-object v0

    :cond_ba
    sget-object v0, LX/4Lz;->A03:LX/4Lz;

    return-object v0

    :cond_bb
    sget-object v0, LX/4Lz;->A04:LX/4Lz;

    return-object v0

    :cond_bc
    sget-object v0, LX/4Lz;->A05:LX/4Lz;

    return-object v0

    :pswitch_3a
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPaaCompleteLinkingApi/completeLinkingMutation failed; error: "

    invoke-static {v2, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Dm;

    invoke-direct {v2, v1, v0}, LX/5Dm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    sget-object v0, LX/5LU;->A00:LX/5LU;

    goto :goto_1f

    :pswitch_3b
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPaaInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: "

    invoke-static {v2, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Dn;

    invoke-direct {v2, v1, v0}, LX/5Dn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    sget-object v0, LX/5LW;->A00:LX/5LW;

    goto :goto_1f

    :pswitch_3c
    check-cast v2, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSyncActivitiesApi/syncActivities failed; error: "

    invoke-static {v2, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Du;

    invoke-direct {v2, v1, v0}, LX/5Du;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/5I8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    sget-object v0, LX/5LY;->A00:LX/5LY;

    :goto_1f
    invoke-interface {v1, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_bd
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_39
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
        :pswitch_26
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3a
        :pswitch_35
        :pswitch_3b
        :pswitch_36
        :pswitch_37
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method
