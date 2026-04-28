.class public LX/JJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxO;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;


# direct methods
.method public constructor <init>(LX/1J1;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JJU;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/JJU;->A00:LX/1J1;

    iput-object p2, p0, LX/JJU;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl5()V
    .locals 3

    iget-object v2, p0, LX/JJU;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, LX/JJU;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public Bl6(LX/JEd;)V
    .locals 4

    iget-object v0, p0, LX/JJU;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, LX/JJU;->A00:LX/1J1;

    const/16 v1, 0xb

    new-instance v0, LX/JUx;

    invoke-direct {v0, v2, p1, p0, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
