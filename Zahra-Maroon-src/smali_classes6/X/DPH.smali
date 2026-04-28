.class public LX/DPH;
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

    iput p2, p0, LX/DPH;->$t:I

    iput-object p1, p0, LX/DPH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DPH;
    .locals 1

    new-instance v0, LX/DPH;

    invoke-direct {v0, p0, p1}, LX/DPH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, LX/DPH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v3, LX/DPH;->A00:Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v5, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v5, LX/BH6;

    iget-boolean v0, v5, LX/BH6;->A08:Z

    if-nez v0, :cond_1

    sget-object v6, LX/01d;->A00:LX/01d;

    return-object v6

    :cond_1
    iget v4, v5, LX/BH6;->A00:I

    const/16 v3, 0xff

    div-int/2addr v3, v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget v1, v5, LX/BH6;->A02:I

    add-int/lit8 v2, v2, 0x1

    mul-int v0, v2, v3

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8F;

    iget-object v0, v1, LX/H8F;->A0a:LX/BCI;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/D19;

    invoke-direct {v6, v1}, LX/D19;-><init>(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_3
    iget-object v4, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v4, LX/H8F;

    invoke-static {v4}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v3

    invoke-static {v4}, LX/H8F;->A0v(LX/H8F;)LX/00p;

    move-result-object v2

    invoke-static {v4}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v1

    new-instance v0, LX/C1A;

    invoke-direct {v0, v1}, LX/C1A;-><init>(LX/05f;)V

    new-instance v6, LX/D18;

    invoke-direct {v6, v4, v0, v3, v2}, LX/D18;-><init>(LX/H8F;LX/C1A;LX/07B;LX/00p;)V

    return-object v6

    :pswitch_4
    iget-object v3, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v3, LX/D19;

    iget-object v0, v3, LX/D19;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "brigading_banner_state"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/D19;->B16()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQj;

    iget-object v3, v0, LX/CQj;->A0F:LX/0D8;

    iget-object v2, v0, LX/CQj;->A0H:LX/05f;

    new-instance v1, LX/CXd;

    invoke-direct {v1, v2}, LX/CXd;-><init>(LX/05f;)V

    iget-object v0, v0, LX/CQj;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v6, LX/CEl;

    invoke-direct {v6, v1, v0, v3, v2}, LX/CEl;-><init>(LX/CXd;LX/07B;LX/0D8;LX/05f;)V

    return-object v6

    :pswitch_6
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQj;

    iget-object v0, v0, LX/CQj;->A0H:LX/05f;

    new-instance v6, LX/C1A;

    invoke-direct {v6, v0}, LX/C1A;-><init>(LX/05f;)V

    return-object v6

    :pswitch_7
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQj;

    iget-object v2, v0, LX/CQj;->A0F:LX/0D8;

    iget-object v1, v0, LX/CQj;->A0H:LX/05f;

    iget-object v0, v0, LX/CQj;->A00:LX/00q;

    new-instance v6, LX/9u0;

    invoke-direct {v6, v0, v2, v1}, LX/9u0;-><init>(LX/00q;LX/0D8;LX/05f;)V

    return-object v6

    :pswitch_8
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHD;

    iget-object v0, v0, LX/BHD;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHp;

    iget-object v0, v1, LX/BHp;->A02:LX/CI8;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/CI8;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/CI8;->A00:LX/Io1;

    iget-object v3, v1, LX/BHp;->A03:LX/Ass;

    iget-object v0, v1, LX/BHp;->A01:LX/C87;

    iget-object v6, v0, LX/C87;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v4, LX/DPn;

    invoke-direct {v4, v0, v5, v1}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ass;->A01:Z

    iget-object v0, v3, LX/Ass;->A05:LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/DHz;

    invoke-direct/range {v1 .. v8}, LX/DHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    int-to-long v2, v0

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x14031

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQv;

    iget-object v0, v0, LX/BQv;->A03:LX/COy;

    new-instance v6, LX/ClC;

    invoke-direct {v6, v0, v1, v2}, LX/ClC;-><init>(LX/COy;LX/01s;LX/0QP;)V

    return-object v6

    :pswitch_c
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    sget-object v13, LX/BlO;->A1f:LX/BlO;

    sget-object v11, LX/BlN;->A13:LX/BlN;

    sget-object v15, LX/BlL;->A1c:LX/BlL;

    sget-object v16, LX/BlM;->A1m:LX/BlM;

    const/4 v6, 0x0

    const v21, 0x7f123f1c

    sget-object v19, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v17, LX/BlJ;->A02:LX/BlJ;

    sget-object v20, LX/DS8;->A00:LX/DS8;

    new-instance v10, LX/CUm;

    move-object v14, v6

    move-object/from16 v18, v6

    move-object v12, v6

    invoke-direct/range {v10 .. v21}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f123f85

    invoke-static {v0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v3

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v6, v1, v3, v4}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v5

    sget-object v1, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v1, v2}, LX/D0s;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v2

    sget-object v1, LX/BlM;->A1i:LX/BlM;

    invoke-interface {v2, v1}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v5, v1, v2}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v8

    sget-object v14, LX/BlJ;->A0w:LX/BlJ;

    sget-object v13, LX/BlL;->A1b:LX/BlL;

    const/16 v22, 0x0

    sget-object v18, LX/01d;->A00:LX/01d;

    sget-object v9, LX/Bk8;->A02:LX/Bk8;

    const/4 v2, 0x1

    sget-object v11, LX/BR0;->A00:LX/BR0;

    new-instance v5, LX/CUr;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v2

    move/from16 v31, v22

    move-object v7, v6

    move-wide/from16 v20, v3

    move/from16 v23, v22

    move/from16 v26, v2

    invoke-direct/range {v5 .. v31}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v1, LX/D0a;

    invoke-direct {v1, v0, v2}, LX/D0a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/BG0;

    invoke-direct {v6, v5, v1}, LX/BG0;-><init>(LX/CUr;LX/DZI;)V

    return-object v6

    :pswitch_d
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    iget-object v3, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A00:I

    sget-wide v0, LX/BHk;->A02:J

    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    :goto_1
    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    :goto_2
    invoke-static {v2, v3}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v2

    goto :goto_2

    :pswitch_e
    iget-object v3, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v1

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    new-instance v6, LX/ClB;

    invoke-direct {v6, v2, v0, v1}, LX/ClB;-><init>(Landroid/app/Application;LX/10Y;LX/00b;)V

    return-object v6

    :pswitch_f
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v4, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    sget-object v3, LX/BlN;->A1d:LX/BlN;

    sget-object v2, LX/BlO;->A2C:LX/BlO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v2, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v2, LX/AnG;

    iget-object v1, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v1, :cond_4

    check-cast v1, LX/D0m;

    iget-object v0, v1, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/D0m;->A00:Landroid/widget/VideoView;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/AnG;->A00:LX/K7v;

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGS;

    iget-boolean v0, v0, LX/BGS;->A00:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/Bk8;->A03:LX/Bk8;

    return-object v6

    :cond_5
    sget-object v6, LX/Bk8;->A02:LX/Bk8;

    return-object v6

    :pswitch_14
    iget-object v3, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v3, LX/BG1;

    iget-object v0, v3, LX/BG1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    new-instance v6, LX/BEY;

    invoke-direct {v6}, LX/Crc;-><init>()V

    return-object v6

    :cond_6
    iget-object v0, v3, LX/BG1;->A00:LX/Cgd;

    iget-object v1, v0, LX/Cgd;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Cgd;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/BGs;

    move v10, v2

    move-object v8, v1

    move-object v9, v0

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/BGs;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_7
    iget-object v0, v3, LX/BG1;->A00:LX/Cgd;

    iget-object v0, v0, LX/Cgd;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v12

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v14, "FeedbackImagePreviewComponent"

    const/16 v16, 0x0

    new-instance v6, LX/BFn;

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object v8, v7

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v6

    :pswitch_15
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHr;

    iget-object v1, v0, LX/BHr;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_16
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHr;

    iget-object v1, v0, LX/BHr;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_17
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHr;

    iget-object v1, v0, LX/BHr;->A01:Lkotlin/jvm/functions/Function1;

    :goto_3
    if-eqz v1, :cond_d

    :goto_4
    iget-object v0, v0, LX/BHr;->A00:LX/CgZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHh;

    iget-object v0, v0, LX/BHh;->A00:LX/00h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_19
    iget-object v3, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v0, LX/CP1;->A08:LX/BlO;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v1

    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v6, LX/Am9;

    invoke-direct {v6, v0}, LX/Am9;-><init>(F)V

    return-object v6

    :pswitch_1a
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH6;

    iget-wide v0, v0, LX/BH6;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH6;

    iget-boolean v0, v0, LX/BH6;->A09:Z

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    goto/16 :goto_6

    :pswitch_1d
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIF;

    iget-object v0, v0, LX/BIF;->A00:LX/00b;

    invoke-static {v0}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x466b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGQ;

    iget-object v6, v0, LX/BGQ;->A00:LX/CFk;

    return-object v6

    :pswitch_1f
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/AmE;

    invoke-direct {v6, v0, v1}, LX/AmE;-><init>(Ljava/lang/Integer;F)V

    return-object v6

    :pswitch_20
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI8;

    iget-object v1, v0, LX/BI8;->A00:LX/00b;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/BI8;->A04:LX/CY5;

    if-eqz v0, :cond_8

    new-instance v6, LX/CCs;

    invoke-direct {v6, v1, v0}, LX/CCs;-><init>(LX/00b;LX/CY5;)V

    return-object v6

    :cond_8
    :pswitch_21
    const/4 v6, 0x0

    return-object v6

    :pswitch_22
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A2F:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v6

    :pswitch_23
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v6

    iget-object v4, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    sget-object v3, LX/BlO;->A2a:LX/BlO;

    invoke-static {v4, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    const/4 v1, 0x0

    const v0, 0xffffff

    and-int/2addr v2, v0

    aput v2, v6, v1

    invoke-static {v4, v3}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    return-object v6

    :pswitch_24
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEq;

    iget-object v5, v0, LX/BEq;->A00:LX/Asn;

    if-eqz v5, :cond_d

    iget-object v4, v5, LX/Asn;->A03:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTQ;

    iget-boolean v0, v0, LX/CTQ;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Asn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/Asn;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CTQ;

    invoke-direct {v0, v1, v2}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_6

    :pswitch_25
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlL;->A0T:LX/BlL;

    invoke-static {v1, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v6

    return-object v6

    :pswitch_26
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlI;->A0A:LX/BlI;

    invoke-static {v1, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    goto :goto_5

    :pswitch_27
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGb;

    iget-boolean v0, v0, LX/BGb;->A00:Z

    if-eqz v0, :cond_a

    sget-object v6, LX/BQs;->A00:LX/BQs;

    return-object v6

    :cond_a
    sget-object v6, LX/BQt;->A00:LX/BQt;

    return-object v6

    :pswitch_28
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DSC;->A00:LX/DSC;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_29
    iget-object v0, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI5;

    iget-object v0, v0, LX/BI5;->A01:LX/Czh;

    iget-object v1, v0, LX/Czh;->A00:LX/Bi7;

    if-eqz v1, :cond_b

    sget-object v0, LX/Bi7;->A03:LX/Bi7;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_c
    :pswitch_2a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2b
    iget-object v1, v3, LX/DPH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_d
    :goto_6
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_2a
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_21
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
