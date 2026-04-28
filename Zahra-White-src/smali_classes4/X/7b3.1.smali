.class public final LX/7b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:LX/08g;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/00V;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7b3;->A02:LX/08g;

    iput-object p3, p0, LX/7b3;->A03:LX/00V;

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/7b3;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/7b3;->A01:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public C6z(Landroid/view/View;Landroid/view/View;LX/7Ks;LX/00h;)V
    .locals 17

    move-object/from16 v3, p3

    iget v2, v3, LX/7Ks;->A01:I

    const v1, 0x7f06090b

    const/16 v0, 0x11

    move-object/from16 v5, p0

    iget-object v12, v5, LX/7b3;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v10, v5, LX/7b3;->A00:Landroid/content/Context;

    invoke-static {v10, v12, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/7b3;->A02:LX/08g;

    invoke-static {v10, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/7Ks;->A04:Ljava/lang/Integer;

    const v2, 0x7f080255

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v5, LX/7b3;->A03:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    new-instance v0, LX/5sI;

    invoke-direct {v0, v4, v11, v1}, LX/5sI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v5, LX/7b3;->A01:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    new-instance v0, LX/7Ww;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v13}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v9, v3, LX/7Ks;->A00:F

    const/4 v1, 0x2

    new-array v4, v1, [I

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v10, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v16

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v15

    aget v14, v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v14, v0

    aget v4, v4, v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    new-array v0, v1, [I

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    :goto_0
    if-eqz v13, :cond_7

    add-int v2, v14, v16

    if-lt v2, v1, :cond_2

    sub-int v2, v1, v15

    :cond_2
    sub-int/2addr v2, v15

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v0, v2

    if-le v2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v13, :cond_6

    sub-int/2addr v2, v0

    add-int/2addr v2, v15

    :goto_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_4

    invoke-virtual {v12, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v9}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1, v4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-wide v3, v3, LX/7Ks;->A02:J

    const v0, 0x7f15013d

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x800033

    invoke-virtual {v7, v6, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v1, 0x11

    new-instance v0, LX/7wm;

    invoke-direct {v0, v5, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    sub-int v2, v14, v16

    goto :goto_2

    :cond_7
    sub-int v0, v14, v16

    if-ge v0, v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    sub-int/2addr v1, v0

    if-nez v0, :cond_9

    sub-int/2addr v1, v15

    :cond_9
    sub-int v2, v1, v15

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/7b3;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallPopupWindowTooltipView/dismiss view already detached from window"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
