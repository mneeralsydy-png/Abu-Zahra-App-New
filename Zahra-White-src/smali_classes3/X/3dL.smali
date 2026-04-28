.class public final LX/3dL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/485;

.field public A01:LX/1CU;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:Landroid/view/View;

.field public final A04:LX/07B;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3dL;->A04:LX/07B;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3dL;->A05:LX/00j;

    const v0, 0x7f0e0295

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3dL;->A03:Landroid/view/View;

    const v0, 0x7f0b23bf

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, LX/3dL;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    iget-object v0, p0, LX/3dL;->A04:LX/07B;

    return-object v0
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/3dL;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method
