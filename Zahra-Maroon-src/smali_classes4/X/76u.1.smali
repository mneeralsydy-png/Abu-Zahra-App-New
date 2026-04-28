.class public final LX/76u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/00V;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76u;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/76u;->A04:LX/00V;

    iput-object p2, p0, LX/76u;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/76u;->A01:Landroid/widget/PopupWindow;

    invoke-static {p1}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0e10ca

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/76u;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/76u;->A01:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/76u;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c35

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/76u;->A02:Landroid/content/Context;

    const v0, 0x7f080c7b

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/76u;->A04:LX/00V;

    new-instance v0, LX/5qL;

    invoke-direct {v0, v2, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    :cond_1
    int-to-float v2, p5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v3, v2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/6gy;

    invoke-direct {v1, v4, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x34d13f98

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f15071f

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4, p1, v5, p4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
