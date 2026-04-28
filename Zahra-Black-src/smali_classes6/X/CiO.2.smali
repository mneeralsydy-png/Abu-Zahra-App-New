.class public LX/CiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CiO;->$t:I

    iput-object p2, p0, LX/CiO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CiO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    iget v0, p0, LX/CiO;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/CiO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/CiM;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aoe;

    iget-object v2, v0, LX/Aoe;->A06:LX/11E;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Aoe;->A01:Landroid/view/View;

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget-object v0, p0, LX/CiO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, LX/ArP;

    iget v1, v0, LX/ArP;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    return-void

    :pswitch_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, p0, LX/CiO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    iget-object v3, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v5, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A06:I

    add-int/2addr v10, v0

    iget-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v11

    neg-int v12, v11

    iget v2, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    add-int v7, v2, v10

    iget v6, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A07:I

    add-int/2addr v7, v6

    iget v1, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v7, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v6, v12

    int-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/D9s;

    invoke-direct {v0, v8, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CiO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v2, v6

    mul-int/2addr v0, v12

    int-to-float v9, v0

    iget-wide v13, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A08:J

    div-int v0, v10, v1

    int-to-long v0, v0

    mul-long/2addr v13, v0

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v8, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v1

    mul-int v0, v10, v12

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00(Lcom/whatsapp/ui/coreui/components/AutoScrollView;FIIIJ)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
