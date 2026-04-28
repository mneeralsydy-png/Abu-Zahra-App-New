.class public LX/7Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Wh;->$t:I

    iput-object p1, p0, LX/7Wh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, LX/7Wh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7Wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PM;

    iget-object v0, v1, LX/7PM;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v1, LX/7PM;->A0R:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-static {v5}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    sub-float/2addr v3, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/7Wh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigationBar"

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/7Wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bF;

    invoke-virtual {v1}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/0M0;->A2a()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
