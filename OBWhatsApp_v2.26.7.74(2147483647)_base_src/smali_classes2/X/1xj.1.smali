.class public LX/1xj;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1xj;->$t:I

    iput-object p2, p0, LX/1xj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1xj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 7

    iget v0, p0, LX/1xj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    iget-boolean v0, v1, LX/2yb;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/2yb;->A02(Landroid/view/View;LX/2yb;)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v3, LX/2yb;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/2yb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2yb;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :cond_2
    move v1, p2

    iget-object v0, v3, LX/2yb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/2yb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v4, v6

    const v0, 0x3f2aaaab

    mul-float/2addr v4, v0

    sub-int/2addr v6, v5

    if-lez v6, :cond_3

    int-to-float v0, v5

    sub-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-lez v0, :cond_3

    div-float v1, p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_3
    iget-object v0, v3, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2yb;->A04:Ljava/lang/Float;

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-object v0, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-static {p1, v3}, LX/2yb;->A03(Landroid/view/View;LX/2yb;)V

    :cond_7
    :goto_1
    iget-boolean v0, v3, LX/2yb;->A08:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/2yb;->A0B:Z

    if-nez v0, :cond_8

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_9

    invoke-static {p1, v3}, LX/2yb;->A02(Landroid/view/View;LX/2yb;)V

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2yb;->A05:Ljava/lang/Float;

    return-void

    :cond_9
    cmpl-float v0, p2, v1

    if-lez v0, :cond_8

    iget-object v0, v3, LX/2yb;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    iget-object v0, v3, LX/2yb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/2yb;->A0B(LX/2yb;I)V

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_d

    :cond_c
    cmpg-float v0, v1, v4

    if-nez v0, :cond_e

    iget-object v0, v3, LX/2yb;->A04:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/5vG;->A07(FI)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/5vG;->setFragmentHeightToFixed(I)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A02(Landroid/view/View;I)V
    .locals 6

    iget v0, p0, LX/1xj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v2, LX/2yb;

    invoke-static {v2}, LX/2yb;->A07(LX/2yb;)V

    iget-boolean v0, v2, LX/2yb;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v2, LX/2yb;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gR;

    invoke-static {v2}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gR;->A02(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2yb;->A0A:Z

    iput-boolean v0, v2, LX/2yb;->A08:Z

    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    iget-boolean v0, v1, LX/2yb;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yb;->A0A:Z

    :cond_3
    iget-boolean v0, v1, LX/2yb;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yb;->A0C:Z

    invoke-static {v1}, LX/2yb;->A09(LX/2yb;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    iget-boolean v0, v1, LX/2yb;->A0A:Z

    if-nez v0, :cond_0

    :cond_5
    invoke-static {v1}, LX/2yb;->A05(LX/2yb;)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_c

    const/4 v5, 0x4

    if-eq p2, v5, :cond_f

    const/4 v0, 0x5

    if-eq p2, v0, :cond_16

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget-object v3, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v3, LX/2yb;

    iget-object v1, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-boolean v0, v3, LX/2yb;->A0A:Z

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2yb;->A05(LX/2yb;)V

    :cond_7
    iget-object v0, v3, LX/2yb;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/2yb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2yb;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_8

    const/4 v1, 0x0

    :cond_8
    move v2, v1

    :cond_9
    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/5vG;->setFragmentHeightToFixed(I)V

    :cond_a
    :goto_1
    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vG;->A04()V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget-object v3, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v3, LX/2yb;

    invoke-static {v3}, LX/2yb;->A06(LX/2yb;)V

    iget-object v1, v3, LX/2yb;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-boolean v0, v3, LX/2yb;->A0A:Z

    if-nez v0, :cond_e

    invoke-static {v3}, LX/2yb;->A05(LX/2yb;)V

    :cond_e
    iget-object v0, v3, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5vG;->A05()V

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget-object v2, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v2, LX/2yb;

    iget-object v0, v2, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5vG;->A0A()Z

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, v2, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vG;->A06()V

    return-void

    :cond_10
    invoke-static {v2}, LX/2yb;->A08(LX/2yb;)V

    iget-object v1, v2, LX/2yb;->A00:Landroid/view/View;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-boolean v0, v2, LX/2yb;->A0A:Z

    if-eqz v0, :cond_12

    iput-boolean v4, v2, LX/2yb;->A0A:Z

    :cond_12
    iget-boolean v0, v2, LX/2yb;->A0C:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v2, LX/2yb;->A0C:Z

    invoke-static {v2}, LX/2yb;->A09(LX/2yb;)V

    :goto_2
    iget-object v0, v2, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vG;->A03()V

    return-void

    :cond_13
    invoke-static {v2}, LX/2yb;->A05(LX/2yb;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_14

    const/4 v0, 0x6

    if-eq p2, v0, :cond_14

    return-void

    :cond_14
    iget-object v2, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    iget-object v0, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sU;

    sget-object v0, LX/97h;->A0D:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_15
    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    check-cast v0, LX/ApI;

    invoke-virtual {v0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_16
    iget-object v4, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v4, LX/2yb;

    invoke-static {v4}, LX/2yb;->A07(LX/2yb;)V

    iget-object v1, v4, LX/2yb;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-boolean v0, v4, LX/2yb;->A08:Z

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_18
    iput-boolean v3, v4, LX/2yb;->A0A:Z

    iput-boolean v3, v4, LX/2yb;->A08:Z

    iget-object v0, p0, LX/1xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, v4, LX/2yb;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gR;

    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gR;->A02(Landroid/view/View;)V

    return-void

    :cond_19
    iget-object v0, p0, LX/1xj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    invoke-static {v0}, LX/2yb;->A0A(LX/2yb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
