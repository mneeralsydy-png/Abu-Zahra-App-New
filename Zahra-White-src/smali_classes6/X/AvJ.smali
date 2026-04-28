.class public final LX/AvJ;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/AvJ;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/AvJ;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method

.method public A03(II)V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method

.method public A04(II)V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method

.method public A05(II)V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method

.method public A06(III)V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/AvJ;->A00()V

    invoke-direct {p0}, LX/AvJ;->A00()V

    return-void
.end method
