.class public LX/DPY;
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

    iput p2, p0, LX/DPY;->$t:I

    iput-object p1, p0, LX/DPY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 3

    const/16 v2, 0x18

    new-instance v1, LX/DPY;

    invoke-direct {v1, p1, p2}, LX/DPY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DPY;

    invoke-direct {v0, v1, v2}, LX/DPY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DPY;
    .locals 1

    new-instance v0, LX/DPY;

    invoke-direct {v0, p0, p1}, LX/DPY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    iget v0, v3, LX/DPY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :pswitch_2
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C9d;->A06:Z

    iget-object v0, v1, LX/C9d;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, v1, LX/C9d;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v1, LX/C9d;->A03:LX/C86;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C86;->A02:Z

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFW;

    iget-object v0, v0, LX/BFW;->A03:LX/00h;

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto :goto_1

    :pswitch_6
    iget-object v3, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v3, LX/D0b;

    iget-object v2, v3, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI7;

    iget-object v1, v0, LX/CI7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/DPP;

    invoke-direct {v0, v3, v1}, LX/DPP;-><init>(LX/D0b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/D0b;->A02(LX/00h;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/D0b;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/D0b;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {v1, v0}, LX/CXJ;->A01(Landroid/view/View;LX/CUt;)V

    :cond_5
    iget-object v1, v3, LX/D0b;->A00:LX/Dhs;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dhs;->AEB(LX/00h;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Cvw;->A00:LX/DZ3;

    invoke-interface {v0, v1}, LX/DZ3;->Bwb(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHf;

    iget-object v1, v0, LX/BHf;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXp;

    invoke-interface {v0}, LX/DXp;->cancel()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Session can\'t be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Cxt;->A00:LX/Cxt;

    goto :goto_3

    :pswitch_d
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_0

    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFm;

    iget-object v2, v0, LX/BFm;->A01:LX/DYC;

    move-object v0, v2

    check-cast v0, LX/CqT;

    iget v1, v0, LX/CqT;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    invoke-interface {v2}, LX/DYC;->requestPermission()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFm;

    iget-object v0, v1, LX/BFm;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_f
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFm;

    iget-object v0, v1, LX/BFm;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_10
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFm;

    iget-object v0, v1, LX/BFm;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_11
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFm;

    iget-object v0, v1, LX/BFm;->A05:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v1, v1, LX/BFm;->A02:LX/CKi;

    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/C86;

    iget v0, v0, LX/C86;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v5, LX/CP7;

    invoke-direct {v5, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v5

    :pswitch_15
    iget-object v2, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    sget-wide v0, LX/BI4;->A04:J

    iget-object v0, v2, LX/BI4;->A01:LX/D0N;

    iget-object v3, v0, LX/D0N;->A02:LX/DW8;

    instance-of v0, v3, LX/Czl;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    check-cast v3, LX/Czl;

    iget-boolean v0, v3, LX/Czl;->A00:Z

    :goto_4
    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v3, LX/Czk;

    if-eqz v0, :cond_7

    check-cast v3, LX/Czk;

    iget-boolean v0, v3, LX/Czk;->A00:Z

    goto :goto_4

    :pswitch_16
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/AmE;

    invoke-direct {v5, v0, v1}, LX/AmE;-><init>(Ljava/lang/Integer;F)V

    return-object v5

    :pswitch_17
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A3N:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v5

    :pswitch_18
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A2F:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v5

    :pswitch_19
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v5, LX/CTK;

    invoke-direct {v5, v0}, LX/CTK;-><init>(LX/00h;)V

    return-object v5

    :pswitch_1a
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    iget-object v2, v0, LX/BF6;->A02:LX/0MW;

    iget-object v1, v0, LX/BF6;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BF6;->A00:LX/D0b;

    new-instance v5, LX/BF5;

    invoke-direct {v5, v0, v1, v2}, LX/BF5;-><init>(LX/D0b;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    return-object v5

    :pswitch_1b
    iget-object v2, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v2, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v1

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    invoke-static {v0, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A3N:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v5

    :pswitch_1e
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLB;

    iget-object v6, v1, LX/CLB;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/CLB;->A01:LX/00b;

    iget-object v11, v1, LX/CLB;->A03:LX/0MX;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v9

    const/16 v0, 0x11

    new-instance v8, LX/DIH;

    invoke-direct {v8, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v10

    new-instance v5, LX/CZ9;

    invoke-direct/range {v5 .. v11}, LX/CZ9;-><init>(Landroid/content/Context;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    return-object v5

    :pswitch_1f
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MW;

    new-instance v0, LX/D0Z;

    invoke-direct {v0, v2}, LX/D0Z;-><init>(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;)V

    new-instance v5, LX/BEx;

    invoke-direct {v5, v0, v1}, LX/BEx;-><init>(LX/DZI;LX/0MW;)V

    return-object v5

    :pswitch_21
    iget-object v2, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f84

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v18, LX/01d;->A00:LX/01d;

    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v1

    sget-object v0, LX/BlI;->A05:LX/BlI;

    invoke-interface {v1, v0}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/BlO;->A0E:LX/BlO;

    :cond_a
    const/4 v6, 0x0

    const/16 v23, 0x1

    sget-object v14, LX/BlJ;->A0F:LX/BlJ;

    invoke-static {}, LX/AhD;->A0F()J

    move-result-wide v20

    const/16 v22, 0x0

    const v35, 0x7f123f1c

    sget-object v25, LX/BlN;->A13:LX/BlN;

    sget-object v27, LX/BlO;->A2k:LX/BlO;

    sget-object v33, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v31, LX/BlJ;->A02:LX/BlJ;

    sget-object v34, LX/DS8;->A00:LX/DS8;

    new-instance v10, LX/CUm;

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v35}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, LX/BR0;->A00:LX/BR0;

    new-instance v5, LX/CUr;

    move-object v8, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v25, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v23

    move/from16 v31, v22

    move-object v7, v6

    move/from16 v24, v22

    move/from16 v26, v23

    invoke-direct/range {v5 .. v31}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v5

    :pswitch_22
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v6, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    instance-of v0, v6, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    if-eqz v0, :cond_e

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQv;

    iget-object v3, v0, LX/BQv;->A02:LX/C87;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQv;

    iget-object v2, v0, LX/BQv;->A01:LX/DcC;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ass;

    new-instance v5, LX/BGI;

    invoke-direct {v5, v2, v3, v0}, LX/BGI;-><init>(LX/DcC;LX/C87;LX/Ass;)V

    return-object v5

    :cond_b
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v6, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionContentFragment;

    if-eqz v0, :cond_f

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    if-eqz v0, :cond_17

    check-cast v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    if-eqz v2, :cond_17

    sget-wide v0, LX/BHk;->A02:J

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asg;

    iget-object v0, v0, LX/Asg;->A03:LX/0MW;

    new-instance v5, LX/BHk;

    invoke-direct {v5, v1, v0}, LX/BHk;-><init>(Lkotlin/jvm/functions/Function1;LX/0MW;)V

    return-object v5

    :cond_f
    instance-of v0, v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    if-eqz v0, :cond_10

    check-cast v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    iget-object v0, v6, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsK;

    new-instance v5, LX/BEn;

    invoke-direct {v5, v0}, LX/BEn;-><init>(LX/AsK;)V

    return-object v5

    :cond_10
    instance-of v0, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    new-instance v5, LX/BEt;

    invoke-direct {v5, v0, v2}, LX/BEt;-><init>(LX/CUv;LX/AsV;)V

    return-object v5

    :cond_11
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    if-eqz v0, :cond_12

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v6}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v0

    new-instance v5, LX/BGE;

    invoke-direct {v5, v2, v0, v1}, LX/BGE;-><init>(LX/CUv;LX/00b;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    return-object v5

    :cond_12
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    if-eqz v0, :cond_13

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v6}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v2

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    new-instance v5, LX/BI3;

    invoke-direct {v5, v0, v2}, LX/BI3;-><init>(LX/CUv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    return-object v5

    :cond_13
    instance-of v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    if-eqz v0, :cond_14

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v6}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v2, v0, LX/Ch1;->A0J:Z

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    new-instance v5, LX/BHl;

    invoke-direct {v5, v0, v3, v2}, LX/BHl;-><init>(LX/CUv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V

    return-object v5

    :cond_14
    instance-of v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    if-eqz v0, :cond_15

    check-cast v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    iget-object v0, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00b;

    iget-object v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    iget-object v0, v6, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BiN;

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v10

    sget-object v9, LX/DMl;->A00:LX/DMl;

    new-instance v5, LX/BGh;

    invoke-direct/range {v5 .. v11}, LX/BGh;-><init>(Landroidx/fragment/app/Fragment;LX/BiN;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :cond_15
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    if-eqz v0, :cond_17

    check-cast v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQw;

    iget-object v2, v0, LX/BQw;->A01:LX/CJl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v1

    iget-object v8, v2, LX/CJl;->A02:Ljava/util/List;

    iget-boolean v0, v2, LX/CJl;->A05:Z

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    iget-object v7, v2, LX/CJl;->A03:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Asn;

    const/16 v0, 0x20

    new-instance v9, LX/DTV;

    invoke-direct {v9, v3, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v2, LX/CJl;->A04:Z

    new-instance v5, LX/BGb;

    invoke-direct/range {v5 .. v10}, LX/BGb;-><init>(LX/Asn;Ljava/util/List;Ljava/util/List;LX/095;Z)V

    return-object v5

    :cond_16
    iget-object v4, v2, LX/CJl;->A03:Ljava/util/List;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v7, LX/CSs;

    invoke-direct {v7, v0}, LX/CSs;-><init>(I)V

    sget-object v0, LX/BlI;->A0G:LX/BlI;

    invoke-interface {v1, v0}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v12

    const/16 v11, 0x20

    new-instance v6, LX/CUT;

    move-object v10, v8

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/CUT;-><init>(LX/CSs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Asn;

    const/16 v1, 0x21

    new-instance v0, LX/DTV;

    invoke-direct {v0, v3, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v5, LX/BHS;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/BHS;-><init>(LX/CUT;LX/Asn;Ljava/util/List;LX/095;Z)V

    return-object v5

    :cond_17
    new-instance v5, LX/BEY;

    invoke-direct {v5}, LX/Crc;-><init>()V

    return-object v5

    :pswitch_24
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    return-object v5

    :cond_18
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEu;

    iget-object v5, v0, LX/BEu;->A00:LX/C6o;

    return-object v5

    :pswitch_29
    iget-object v3, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpl;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A3N:LX/BlO;

    invoke-static {v3, v1, v0, v2}, LX/CbP;->A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    iget-object v2, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v2 .. v10}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A3i:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v5

    :pswitch_2b
    iget-object v1, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlL;->A19:LX/BlL;

    invoke-static {v1, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v3, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlN;->A2Y:LX/BlN;

    sget-object v0, LX/BlO;->A1C:LX/BlO;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v3, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlN;->A2W:LX/BlN;

    sget-object v0, LX/BlO;->A3z:LX/BlO;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, v3, LX/DPY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v5, LX/BlL;->A0C:LX/BlL;

    return-object v5

    :cond_19
    sget-object v5, LX/BlL;->A0B:LX/BlL;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
