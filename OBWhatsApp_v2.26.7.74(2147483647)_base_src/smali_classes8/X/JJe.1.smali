.class public LX/JJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJe;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/JJe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLm(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/JJe;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    const/4 v0, 0x0

    new-instance v3, LX/JJ1;

    invoke-direct {v3, p0, v0}, LX/JJ1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "p2m-lite-buyer-check"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HDC;->A0C:LX/Ib6;

    new-instance v0, LX/JJ2;

    invoke-direct {v0, v4, v3}, LX/JJ2;-><init>(LX/HDC;LX/JxL;)V

    invoke-virtual {v1, v0, p1, v2}, LX/Ib6;->A01(LX/JxL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, LX/JJe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void
.end method
