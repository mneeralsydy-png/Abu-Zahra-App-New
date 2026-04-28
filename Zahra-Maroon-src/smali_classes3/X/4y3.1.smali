.class public LX/4y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4y3;->$t:I

    iput-object p1, p0, LX/4y3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4y3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4y3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v0, p0, LX/4y3;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4y3;->A02:Ljava/lang/Object;

    check-cast v5, LX/1HJ;

    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4y3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1D8;

    iget-object v0, v1, LX/1D8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, p5

    if-lez v3, :cond_1

    iget v1, v1, LX/1D8;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    check-cast v5, LX/3ob;

    iget-object v0, p0, LX/4y3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4g5;

    iget-object v0, v0, LX/4g5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/3ob;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, 0x2

    const v0, 0x7f1211fc

    if-ne v3, v1, :cond_0

    const v0, 0x7f12306a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/4y3;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/4y3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    iget-object v0, p0, LX/4y3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06(J)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v4, v3, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
