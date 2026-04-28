.class public LX/7Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/7Wf;->$t:I

    iput-object p3, p0, LX/7Wf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Wf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7Wf;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7Wf;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/7Wf;->$t:I

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/7Wf;->A02:Ljava/lang/Object;

    check-cast v6, LX/76x;

    iget-object v2, p0, LX/7Wf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v6, LX/76x;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v8, v6, LX/76x;->A02:LX/00V;

    iget-object v4, v6, LX/76x;->A00:Landroid/content/Context;

    const v0, 0x7f080986

    invoke-static {v4, v8, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f12304c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/7Wf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    iget-object v3, v6, LX/76x;->A04:[I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v0, v3, v7

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    :goto_1
    const/4 v0, 0x1

    aget v3, v3, v0

    sub-int/2addr v3, v2

    iget-object v2, v6, LX/76x;->A01:Landroid/widget/PopupWindow;

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const v0, 0x800033

    if-eqz v1, :cond_0

    const v0, 0x800035

    :cond_0
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, LX/7Wf;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    aget v4, v3, v7

    goto :goto_1

    :pswitch_1
    const v0, 0x7f120428

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1214d2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12304b

    goto :goto_0

    :pswitch_4
    const v0, 0x7f12304d

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7Wf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/7Wf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b19de

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/7Wf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/11E;->A00(Landroid/content/Context;)LX/11E;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v5, LX/11E;->A08:LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A04:LX/1Xt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Xs;->A03:LX/1Xt;

    iput-object v1, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, LX/11E;->A02(LX/11E;)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, LX/11E;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    invoke-virtual {v0, v1}, LX/11E;->A08(I)V

    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11E;->A0A(Z)V

    :cond_5
    iget-boolean v1, p0, LX/7Wf;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1w:LX/11E;

    if-eqz v1, :cond_6

    invoke-static {v3, v0}, LX/1Xu;->A00(Landroid/view/View;LX/11E;)V

    return-void

    :cond_6
    invoke-static {v3, v0}, LX/1Xu;->A01(Landroid/view/View;LX/11E;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
