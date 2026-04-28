.class public LX/Chg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Chg;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v3, p0, LX/Chg;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget v1, v2, Landroid/graphics/Insets;->top:I

    iget v0, v4, Landroid/graphics/Insets;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    iget v1, v2, Landroid/graphics/Insets;->left:I

    iget v0, v2, Landroid/graphics/Insets;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v4, Landroid/graphics/Insets;->left:I

    iget v0, v4, Landroid/graphics/Insets;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method
