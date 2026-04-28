.class public final synthetic LX/J1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1F;->A00:Landroid/view/View;

    iput-object p4, p0, LX/J1F;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iput-object p3, p0, LX/J1F;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/J1F;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v0, p0, LX/J1F;->A00:Landroid/view/View;

    iget-object v5, p0, LX/J1F;->A03:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v4, p0, LX/J1F;->A02:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/J1F;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-gt v2, v0, :cond_0

    const v0, 0x7f070acb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f070acc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    goto :goto_0
.end method
