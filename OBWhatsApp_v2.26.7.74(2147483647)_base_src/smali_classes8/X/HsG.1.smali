.class public final LX/HsG;
.super LX/HsH;
.source ""


# instance fields
.field public final A00:LX/JvD;

.field public final A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JvD;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HsH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HsG;->A00:LX/JvD;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/HsG;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, p0, LX/HsH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
