.class public LX/4yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4yE;->$t:I

    iput-object p2, p0, LX/4yE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4yE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/4yE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4yE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/4yE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4yE;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ux;

    iget-object v0, v3, LX/4ux;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, LX/4ux;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/4ux;->A0H:LX/3kS;

    iget-object v0, p0, LX/4yE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4yE;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ct;

    iget-object v4, p0, LX/4yE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v3, v1, v0

    iget v0, v5, LX/4ct;->A00:I

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/4ct;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070349

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    iget-object v1, v5, LX/4ct;->A02:Landroid/widget/PopupWindow;

    const v0, 0x800033

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0xa

    new-instance v2, LX/5Ge;

    invoke-direct {v2, v5, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4yE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/4yE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ux;

    iget-object v1, v0, LX/4ux;->A0Q:LX/0NI;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
