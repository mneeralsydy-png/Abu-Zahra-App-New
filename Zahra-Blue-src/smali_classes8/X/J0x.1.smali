.class public LX/J0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0x;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move/from16 v9, p5

    iget v0, p0, LX/J0x;->$t:I

    move v6, p2

    move v7, p3

    move v8, p4

    packed-switch v0, :pswitch_data_0

    sub-int v0, p4, p2

    sub-int v2, p8, p6

    if-eq v0, v2, :cond_2

    iget-object v5, p0, LX/J0x;->A00:Ljava/lang/Object;

    check-cast v5, LX/I2H;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v5, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/I2H;->A01(LX/I2H;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v5, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/J0x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    sub-int v1, p9, p7

    sub-int v9, p5, p3

    if-eq v1, v9, :cond_2

    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    if-eq v0, v9, :cond_1

    iput v9, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/J0x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    sub-int v9, p5, p3

    sub-int v1, p9, p7

    if-eq v9, v1, :cond_2

    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    int-to-float v1, v9

    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/J0x;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    const/4 v0, 0x6

    new-instance v5, LX/JUu;

    invoke-direct {v5, v4, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/searchui/search/SearchFragment;->A0I(Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    :cond_2
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
