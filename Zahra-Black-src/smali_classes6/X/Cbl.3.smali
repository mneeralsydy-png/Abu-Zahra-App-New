.class public LX/Cbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V
    .locals 0

    iput p4, p0, LX/Cbl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbl;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Cbl;->A00:I

    iput p3, p0, LX/Cbl;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/Cbl;->$t:I

    iget-object v4, p0, LX/Cbl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v0, :cond_3

    iget v6, p0, LX/Cbl;->A00:I

    iget v5, p0, LX/Cbl;->A01:I

    invoke-static {p1}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v3

    if-ne v3, v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v6, v0

    if-le v3, v6, :cond_1

    invoke-static {v4}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/Cbl;->A00:I

    iget v5, p0, LX/Cbl;->A01:I

    invoke-static {p1}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v5

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    invoke-static {v4}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_0
.end method
