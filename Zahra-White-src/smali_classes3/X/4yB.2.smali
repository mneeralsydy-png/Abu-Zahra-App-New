.class public LX/4yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4yB;->$t:I

    iput-object p2, p0, LX/4yB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4yB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/4yB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    if-eqz p2, :cond_1f

    iget-object v3, p0, LX/4yB;->A01:Ljava/lang/Object;

    check-cast v3, LX/4uI;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4uI;->A0A:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v3, LX/4uI;->A00:F

    iget-object v4, v3, LX/4uI;->A03:LX/1K1;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LX/1K1;->A05:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1K1;->A03(D)V

    :cond_0
    invoke-virtual {v3}, LX/4uI;->A03()LX/4LW;

    move-result-object v0

    iput-object v0, v3, LX/4uI;->A06:LX/4LW;

    :cond_1
    iget-object v0, p0, LX/4yB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v4, v3, LX/4uI;->A03:LX/1K1;

    if-eqz v4, :cond_3

    iput-boolean v5, v4, LX/1K1;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1K1;->A03(D)V

    :cond_3
    iget-boolean v0, v3, LX/4uI;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v5, v3, LX/4uI;->A0B:Z

    :cond_4
    return v12

    :cond_5
    iget v0, v3, LX/4uI;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v0, v3, LX/4uI;->A08:LX/5iW;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5iW;->getWidth()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_10

    const v0, 0x3fa66666

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_6
    :goto_0
    iget v0, v3, LX/4uI;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v9, v3, LX/4uI;->A04:LX/1K1;

    if-eqz v9, :cond_7

    float-to-double v4, v6

    iget-object v8, v9, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v8, LX/1K2;->A01:D

    cmpl-double v7, v4, v0

    if-eqz v7, :cond_7

    iget-object v1, v9, LX/1K1;->A04:LX/1Jz;

    if-eqz v1, :cond_7

    iput-wide v4, v8, LX/1K2;->A01:D

    iget-object v0, v9, LX/1K1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jz;->A02(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/4uI;->A08:LX/5iW;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5iW;->getRotationY()F

    move-result v7

    :goto_1
    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v7, v0

    float-to-double v4, v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v4, v10

    if-gtz v0, :cond_d

    cmpg-double v0, v4, v10

    if-ltz v0, :cond_8

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v7, v1

    if-gez v0, :cond_d

    cmpg-float v0, v7, v1

    if-gez v0, :cond_9

    :cond_8
    iget-object v9, v3, LX/4uI;->A04:LX/1K1;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/1K1;->A07:LX/1K2;

    iget-wide v4, v0, LX/1K2;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v6, v4, v0

    cmpg-double v0, v6, v10

    if-nez v0, :cond_c

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    :goto_2
    invoke-virtual {v9, v4, v5}, LX/1K1;->A03(D)V

    :cond_9
    :goto_3
    iget-object v4, v3, LX/4uI;->A06:LX/4LW;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/4uI;->A04:LX/1K1;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/1K1;->A00:D

    double-to-float v8, v0

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v8, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v8, v1

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_b

    add-float/2addr v8, v1

    :cond_b
    invoke-static {v8}, LX/4uI;->A01(F)LX/4LW;

    move-result-object v0

    iget-object v5, v3, LX/4uI;->A05:LX/0fH;

    if-eqz v5, :cond_4

    iget v10, v3, LX/4uI;->A01:I

    invoke-static {v4}, LX/4uI;->A00(LX/4LW;)I

    move-result v1

    invoke-static {v0}, LX/4uI;->A00(LX/4LW;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return v12

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_2

    :cond_d
    iget-object v7, v3, LX/4uI;->A04:LX/1K1;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double v9, v0, v4

    const-wide/16 v5, 0x0

    cmpg-double v4, v9, v5

    if-nez v4, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    :goto_4
    invoke-virtual {v7, v0, v1}, LX/1K1;->A03(D)V

    goto :goto_3

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4yB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3or;

    iget-object v4, p0, LX/4yB;->A01:Ljava/lang/Object;

    check-cast v4, LX/5eI;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    iget-object v1, v1, LX/3or;->A00:LX/4eD;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4eD;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v3, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    if-eqz v1, :cond_11

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    instance-of v0, v3, LX/43H;

    if-eqz v0, :cond_1f

    check-cast v3, LX/43H;

    iget-object v0, v3, LX/43H;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/447;

    invoke-direct {v2, p2}, LX/447;-><init>(Landroid/view/MotionEvent;)V

    const/16 v1, 0xc

    new-instance v0, LX/5I2;

    invoke-direct {v0, p2, v3, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/43H;->A08(LX/44D;LX/43H;LX/00h;)V

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1
    iget-object v3, p0, LX/4yB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v4, p0, LX/4yB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    if-eq v2, v1, :cond_19

    goto/16 :goto_a

    :cond_12
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v10

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    if-nez v10, :cond_16

    cmpl-float v0, v2, v7

    if-gez v0, :cond_13

    add-float v7, v2, v1

    :cond_13
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2b

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    :goto_7
    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v0

    const v0, 0x3f266666

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1B:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8Dc;->A05(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    invoke-static {v1, v3, v0}, LX/3bI;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/H7J;->A01(Z)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    iput-boolean v6, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    invoke-static {v3, v4, v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    goto/16 :goto_a

    :cond_15
    const/high16 v8, 0x43c80000    # 400.0f

    goto :goto_7

    :cond_16
    cmpg-float v0, v2, v7

    if-lez v0, :cond_13

    sub-float v7, v2, v1

    goto :goto_6

    :cond_17
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPttSlideToCancelTranslation(F)V

    :cond_18
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :cond_19
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    if-eqz v0, :cond_2b

    iput-boolean v6, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v7

    const-wide/16 v1, 0xc8

    cmp-long v0, v8, v1

    if-gez v0, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, LX/H7J;->A01(Z)V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    if-nez v7, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    :cond_1c
    :goto_8
    invoke-static {v3, v4, v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    goto/16 :goto_a

    :cond_1d
    if-eqz v6, :cond_1c

    iget-object v6, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_1c

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b14dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v3, v6, v5, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    invoke-virtual {v0, v1}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v1

    invoke-virtual {v1}, LX/7P6;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7P6;->A04(Ljava/lang/Integer;)V

    :cond_1f
    :goto_9
    const/4 v12, 0x0

    return v12

    :cond_20
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_22

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_22
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_23

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00:F

    iput-boolean v5, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K:LX/1K1;

    if-eqz v2, :cond_24

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    :cond_24
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1M:LX/5DF;

    new-instance v0, LX/H7J;

    invoke-direct {v0, v1}, LX/H7J;-><init>(LX/Jyi;)V

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P:LX/H7J;

    invoke-virtual {v0}, LX/H7J;->A00()V

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_25

    neg-float v1, v1

    :cond_25
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    :cond_26
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    :cond_27
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0b()V

    :cond_28
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_29

    invoke-static {v2}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    :cond_2a
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :pswitch_2
    iget-object v3, p0, LX/4yB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v5, p0, LX/4yB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    :cond_2b
    :goto_a
    const/4 v12, 0x1

    return v12

    :cond_2c
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v10

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    if-nez v10, :cond_2e

    cmpl-float v0, v2, v7

    if-gez v0, :cond_2d

    add-float v7, v2, v1

    :cond_2d
    :goto_b
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2b

    iget-object v8, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v0

    const v0, 0x3f266666

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2f

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8Dc;->A05(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    invoke-static {v1, v3, v0}, LX/3bI;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V

    iput-boolean v6, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    invoke-static {v3, v5, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    goto :goto_a

    :cond_2e
    cmpg-float v0, v2, v7

    if-lez v0, :cond_2d

    sub-float v7, v2, v1

    goto :goto_b

    :cond_2f
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v8}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPttSlideToCancelTranslation(F)V

    invoke-static {v8}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v1

    :goto_c
    const v0, 0x7f0b1560

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    if-eqz v10, :cond_30

    float-to-int v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    if-eqz v0, :cond_2b

    const/4 v9, 0x0

    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v6

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-gez v0, :cond_32

    const/4 v9, 0x1

    :cond_32
    invoke-static {v3, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V

    if-nez v6, :cond_34

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    :cond_33
    :goto_e
    invoke-static {v3, v5, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    goto/16 :goto_a

    :cond_34
    if-eqz v9, :cond_33

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto :goto_e

    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    invoke-virtual {v0, v1}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v1

    invoke-virtual {v1}, LX/7P6;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7P6;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    :cond_37
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_38
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_39

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00:F

    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K1;

    if-eqz v2, :cond_3a

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    :cond_3a
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0O:LX/5DF;

    new-instance v0, LX/H7J;

    invoke-direct {v0, v1}, LX/H7J;-><init>(LX/Jyi;)V

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/H7J;

    invoke-virtual {v0}, LX/H7J;->A00()V

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eq v0, v4, :cond_3b

    neg-float v1, v1

    :cond_3b
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v2}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Y()V

    invoke-static {v2}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setWhatsAppLocale(LX/00V;)V

    invoke-static {v2}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0b()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    invoke-static {v2}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_3c

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    invoke-static {v3}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    sget-object v0, LX/4LR;->A03:LX/4LR;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
