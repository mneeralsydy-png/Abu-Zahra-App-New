.class public final Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/DPp;

    invoke-direct {v0, p0, v1}, LX/DPp;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00j;

    const/16 v1, 0x29

    new-instance v0, LX/DPp;

    invoke-direct {v0, p0, v1}, LX/DPp;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e032b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/DPp;

    invoke-direct {v0, p0, v1}, LX/DPp;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00j;

    const/16 v1, 0x2b

    new-instance v0, LX/DPp;

    invoke-direct {v0, p0, v1}, LX/DPp;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e032b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getErrorTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060948

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->getLoadingView()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
