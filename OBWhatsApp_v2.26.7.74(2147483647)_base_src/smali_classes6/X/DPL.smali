.class public LX/DPL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPL;->$t:I

    iput-object p1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DPL;
    .locals 1

    new-instance v0, LX/DPL;

    invoke-direct {v0, p0, p1}, LX/DPL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DPL;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWy;

    iget-object v4, v0, LX/CWy;->A00:LX/CTu;

    if-nez v4, :cond_1

    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Chn;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Chn;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Chn;->A0P:LX/CCj;

    invoke-virtual {v0}, LX/CCj;->A00()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Chn;->A00:LX/DYQ;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Chn;

    iget-object v0, v3, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Chn;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/DV5;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v1, v0, LX/CKz;->A01:LX/ChA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ChA;->A00:Landroid/text/TextWatcher;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ald;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ald;->setCanvasModel(LX/BDt;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aw0;

    iget-object v1, v2, LX/Aw0;->A01:LX/AxN;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v0, v1, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Aw0;->A01(Landroid/view/View;LX/Aw0;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AxN;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v0, v2, LX/Aw0;->A00:LX/18U;

    iput-object v0, v2, LX/Aw0;->A01:LX/AxN;

    iput-object v0, v2, LX/Aw0;->A03:LX/C3n;

    iput-object v0, v2, LX/Aw0;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/Aw0;->A02:LX/CEC;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DQy;->A00:LX/DQy;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget-object v0, v0, LX/BIe;->A06:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Crw;

    invoke-virtual {v0}, LX/Crw;->A00()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget-object v1, v0, LX/BIe;->A05:LX/C3m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/C3m;->A00:LX/C6N;

    iput-object v0, v1, LX/C3m;->A01:LX/Dan;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cte;

    iget-object v1, v0, LX/Cte;->A02:LX/Dhb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dhb;->C33(LX/DYE;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cte;

    iget-object v1, v0, LX/Cte;->A07:LX/Av8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Av8;->A03:LX/097;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cte;

    iget-object v1, v0, LX/Cte;->A07:LX/Av8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/Av8;->A00:LX/CDk;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DQw;->A00:LX/DQw;

    :goto_1
    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AxA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AxA;->A00:LX/DUv;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, LX/AxA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AxA;->A01:LX/DUw;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DUy;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find the extension "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/CBe;

    invoke-direct {v4, v0}, LX/CBe;-><init>(Landroid/content/res/AssetManager;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CoG;

    iget-object v1, v0, LX/CoG;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v0, LX/CoG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIe;

    iget v3, v0, LX/BIe;->A02:I

    iget v2, v0, LX/BIe;->A01:I

    iget v1, v0, LX/BIe;->A03:I

    iget v0, v0, LX/BIe;->A00:I

    new-instance v4, LX/BDo;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BDo;-><init>(IIII)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/CSG;

    invoke-direct {v4, v0}, LX/CSG;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_20
    iget-object v4, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cte;

    iget-object v0, v4, LX/Cte;->A08:LX/CDk;

    iget v3, v0, LX/CDk;->A01:I

    if-ltz v3, :cond_3

    iget v2, v0, LX/CDk;->A02:I

    iget v0, v0, LX/CDk;->A01:I

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, LX/Cte;->A07:LX/Av8;

    invoke-virtual {v0, v3, v1}, LX/18m;->A0N(II)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v3, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cte;

    new-instance v2, LX/Cqu;

    invoke-direct {v2, v3}, LX/Cqu;-><init>(LX/Cte;)V

    iget-object v1, v3, LX/Cte;->A07:LX/Av8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/Av8;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cte;

    iget-object v1, v2, LX/Cte;->A02:LX/Dhb;

    new-instance v0, LX/Cqf;

    invoke-direct {v0, v2}, LX/Cqf;-><init>(LX/Cte;)V

    invoke-interface {v1, v0}, LX/Dhb;->C33(LX/DYE;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_23
    sget-boolean v0, LX/CaB;->enableDoubleMeasureForGridLayout:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cte;

    iget-object v0, v3, LX/Cte;->A02:LX/Dhb;

    instance-of v0, v0, LX/Cql;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/Cte;->A07:LX/Av8;

    const/4 v1, 0x0

    new-instance v0, LX/DTi;

    invoke-direct {v0, v3, v1}, LX/DTi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Av8;->A03:LX/097;

    :cond_4
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_24
    iget-object v3, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cte;

    iget-object v2, v3, LX/Cte;->A07:LX/Av8;

    sget-object v0, LX/Cte;->A0K:LX/095;

    iput-object v0, v2, LX/Av8;->A02:LX/095;

    iget-object v0, v3, LX/Cte;->A05:LX/BDq;

    iget-boolean v0, v0, LX/BDq;->A08:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-boolean v0, v2, LX/Av8;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/18m;->A0S(Z)V

    iget-object v0, v3, LX/Cte;->A08:LX/CDk;

    invoke-static {v1}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v0, v2, LX/Av8;->A00:LX/CDk;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    new-instance v4, LX/CP7;

    invoke-direct {v4, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIX;

    iget v1, v0, LX/BIX;->A01:I

    iget v0, v0, LX/BIX;->A02:I

    new-instance v4, LX/CSH;

    invoke-direct {v4, v1, v0}, LX/CSH;-><init>(II)V

    return-object v4

    :pswitch_26
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v4

    return-object v4

    :pswitch_27
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/Bs8;->A00(Landroid/content/Context;)LX/D9W;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v1, p0, LX/DPL;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v3, p0, LX/DPL;->A00:Ljava/lang/Object;

    check-cast v3, LX/BG4;

    iget v1, v3, LX/BG4;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, LX/BG4;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_5
    iget v0, v3, LX/BG4;->A01:I

    goto :goto_2

    :cond_6
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_24
        :pswitch_11
        :pswitch_23
        :pswitch_10
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_1d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
    .end packed-switch
.end method
