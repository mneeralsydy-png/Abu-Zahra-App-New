.class public Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/JxV;


# instance fields
.field public A00:LX/JEd;

.field public A01:LX/0dm;

.field public A02:LX/H39;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/0dm;

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/H39;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/0dm;

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/H39;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/0dm;

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/H39;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cf2

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1f51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    const v0, 0x7f0b28cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    const v0, 0x7f0b2c8f

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0605a6

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x5babecaa

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A01(LX/JEd;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/JEd;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/H39;

    iget-object v1, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic ABU(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/JEd;)V

    return-void
.end method

.method public Bti()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/JEd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/JEd;)V

    :cond_0
    return-void
.end method
