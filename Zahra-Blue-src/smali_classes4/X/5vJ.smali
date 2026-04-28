.class public LX/5vJ;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/87q;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/5vJ;->A01:[I

    iput-object p1, p0, LX/5vJ;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5vJ;->A03:LX/87q;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b281d

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v4, v7, v0

    div-int/2addr v4, v2

    invoke-static {p4}, LX/7Qx;->A0B([I)[[I

    move-result-object v0

    iput-object v0, p0, LX/5vJ;->A04:[[I

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/5vJ;->A04:[[I

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v8, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b281e

    invoke-static {v2, v0, v7}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, p3, v8}, LX/5oa;->A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x52882c67

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v8}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-static {p1, p0, p5, v5}, LX/5oa;->A0B(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1, v5}, LX/5oT;->A1P(Landroid/view/View;Z)V

    return-void
.end method
