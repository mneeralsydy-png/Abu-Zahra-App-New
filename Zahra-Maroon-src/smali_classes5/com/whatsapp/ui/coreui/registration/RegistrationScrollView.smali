.class public Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04002f

    invoke-static {v1, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    const/4 v1, 0x4

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04002f

    invoke-static {v1, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    const/4 v1, 0x4

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04002f

    invoke-static {v1, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    const/4 v1, 0x4

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, 0x3

    new-instance v0, LX/Cil;

    invoke-direct {v0, p2, p1, p0, v1}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
