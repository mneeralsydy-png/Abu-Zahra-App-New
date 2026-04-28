.class public final LX/HGO;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/IMv;

.field public final A01:LX/06w;

.field public final A02:LX/Ir1;

.field public final A03:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/Ir1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGO;->A01:LX/06w;

    iput-object p3, p0, LX/HGO;->A02:LX/Ir1;

    const v0, 0x7f0b1eff

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iput-object v0, p0, LX/HGO;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    return-void
.end method
