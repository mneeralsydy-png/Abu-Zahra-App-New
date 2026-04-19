.class public LX/5sc;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ve;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/5sc;->A00:I

    iput-object p2, p0, LX/5sc;->A01:LX/6ve;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 11

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1b

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_14

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_14

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_13

    const/16 v0, 0x78

    if-ge p1, v0, :cond_11

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/5sc;->A00:I

    if-eq v3, v0, :cond_1b

    if-eq v3, v1, :cond_1b

    iput v3, p0, LX/5sc;->A00:I

    iget-object v0, p0, LX/5sc;->A01:LX/6ve;

    iget-object v4, v0, LX/6ve;->A00:LX/7bA;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, LX/7bA;->A0q:Z

    iget-object v0, v4, LX/7bA;->A1a:LX/7EM;

    if-nez v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A08:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v4, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/7bA;->A1E()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v4, LX/7bA;->A0R:LX/7Qh;

    if-nez v5, :cond_5

    const-string v0, "cameraActionsController"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget v0, v5, LX/7Qh;->A02:I

    invoke-static {v0}, LX/4s7;->A00(I)F

    move-result v0

    invoke-static {v3}, LX/4s7;->A00(I)F

    move-result v2

    invoke-static {v0, v2}, LX/4s7;->A01(FF)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    iget-object v1, v5, LX/7Qh;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v5, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v5, LX/7Qh;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v1, v5, LX/7Qh;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_7

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, v5, LX/7Qh;->A0N:LX/6zU;

    iget-object v0, v0, LX/6zU;->A01:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/7Qh;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, v5, LX/7Qh;->A09:LX/0wo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_2
    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_3
    iget-object v1, v5, LX/7Qh;->A0V:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v6}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iput v6, v5, LX/7Qh;->A00:F

    iput v3, v5, LX/7Qh;->A02:I

    iget-boolean v1, v5, LX/7Qh;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    iput-boolean v0, v5, LX/7Qh;->A0C:Z

    :cond_b
    :goto_4
    iget-object v1, v4, LX/7bA;->A0W:LX/7LA;

    if-nez v1, :cond_15

    const-string v0, "recordingController"

    goto/16 :goto_1

    :cond_c
    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    :cond_d
    invoke-static {v4}, LX/7bA;->A0M(LX/7bA;)V

    goto :goto_4

    :cond_e
    iget-object v8, v5, LX/7Qh;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    new-instance v0, LX/7W3;

    invoke-direct {v0, v5, v7, v6, v1}, LX/7W3;-><init>(LX/7Qh;FFI)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_11
    const/16 v0, 0x96

    if-lt p1, v0, :cond_13

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_13

    const/16 v0, 0x12c

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v4, LX/7bA;->A1I:LX/7FF;

    iget-boolean v7, v0, LX/7FF;->A03:Z

    invoke-virtual {v0}, LX/7FF;->A03()Z

    move-result v9

    iget-object v6, v4, LX/7bA;->A0X:LX/4Fp;

    iget-object v1, v1, LX/7LA;->A06:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/camera/recording/RecordingView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/H2R;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v10, 0x0

    if-ne v3, v0, :cond_19

    iput v10, v2, LX/H2R;->A0S:I

    iput v10, v2, LX/H2R;->A0o:I

    iput v1, v2, LX/H2R;->A0k:I

    :goto_6
    iput v10, v2, LX/H2R;->A0B:I

    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ne v3, v0, :cond_17

    :cond_16
    const/4 v8, 0x1

    :cond_17
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/camera/recording/RecordingView;->A01(LX/4Fp;ZZZZ)V

    :cond_18
    iget-object v0, v4, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0i(I)V

    return-void

    :cond_19
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1a

    iput v1, v2, LX/H2R;->A0S:I

    iput v10, v2, LX/H2R;->A0o:I

    iput v10, v2, LX/H2R;->A0k:I

    goto :goto_6

    :cond_1a
    iput v10, v2, LX/H2R;->A0S:I

    const v0, 0x7f0b0740

    iput v0, v2, LX/H2R;->A0o:I

    iput v10, v2, LX/H2R;->A0k:I

    iput v1, v2, LX/H2R;->A0B:I

    goto :goto_7

    :cond_1b
    return-void
.end method
