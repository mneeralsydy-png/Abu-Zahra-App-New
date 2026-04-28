.class public LX/3pD;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3pD;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/3pD;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07102e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    invoke-static {v3, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/3jg;

    invoke-direct {v0, v1}, LX/3jg;-><init>(I)V

    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    new-instance v0, LX/3pD;

    invoke-direct {v0, v3}, LX/3pD;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public A0K(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/3pD;->A00:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/3dJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/3dJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3dJ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2, p2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
