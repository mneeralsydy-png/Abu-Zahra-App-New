.class public final LX/HsD;
.super LX/HFf;
.source ""


# instance fields
.field public final A00:LX/JvD;

.field public final A01:LX/Ir1;

.field public final A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00V;

.field public final A05:LX/0dm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/JvD;LX/Ir1;LX/0dm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HsD;->A03:Landroid/view/View;

    iput-object p2, p0, LX/HsD;->A04:LX/00V;

    iput-object p5, p0, LX/HsD;->A05:LX/0dm;

    iput-object p4, p0, LX/HsD;->A01:LX/Ir1;

    iput-object p3, p0, LX/HsD;->A00:LX/JvD;

    const v0, 0x7f0b1eff

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iput-object v0, p0, LX/HsD;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    return-void
.end method
