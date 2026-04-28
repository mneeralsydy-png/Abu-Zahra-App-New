.class public LX/4y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4y1;->$t:I

    iput-object p1, p0, LX/4y1;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4y1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/4y1;->$t:I

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/4y1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget v1, p0, LX/4y1;->A00:I

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4y1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget v1, p0, LX/4y1;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/4y1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget v0, p0, LX/4y1;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/VerticalSeekBar;->getExtraHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v3, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
