.class public final LX/AvO;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .locals 0

    iput-object p1, p0, LX/AvO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AvO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v3, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
