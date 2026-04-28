.class public LX/54z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/54z;->$t:I

    iput-object p1, p0, LX/54z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 8

    iget v0, p0, LX/54z;->$t:I

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/54z;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A03:LX/4M5;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    iget v6, v0, LX/12c;->A00:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    if-ge v6, v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/H2R;

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lez v6, :cond_5

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_2
    sub-int/2addr v5, v1

    if-ge v5, v2, :cond_3

    move v5, v2

    :cond_3
    if-le v6, v5, :cond_4

    move v6, v5

    :cond_4
    move v2, v6

    :cond_5
    iput v2, v3, LX/H2R;->A0Q:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object p2

    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x7

    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A00:I

    if-gtz v3, :cond_a

    iget v3, v4, LX/12c;->A00:I

    :cond_a
    iget v2, v4, LX/12c;->A01:I

    iget v1, v4, LX/12c;->A03:I

    iget v0, v4, LX/12c;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, LX/12P;->A01:LX/12P;

    return-object p2
.end method
