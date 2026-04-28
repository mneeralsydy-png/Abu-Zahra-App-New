.class public LX/JJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2l;


# instance fields
.field public final synthetic A00:LX/JJR;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/Izq;

.field public final synthetic A03:LX/Hwt;

.field public final synthetic A04:LX/Izv;


# direct methods
.method public constructor <init>(LX/JJR;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJl;->A00:LX/JJR;

    iput-object p2, p0, LX/JJl;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/JJl;->A04:LX/Izv;

    iput-object p4, p0, LX/JJl;->A03:LX/Hwt;

    iput-object p3, p0, LX/JJl;->A02:LX/Izq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ2()V
    .locals 1

    iget-object v0, p0, LX/JJl;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public BWL(LX/7k0;)V
    .locals 6

    iget-object v1, p0, LX/JJl;->A00:LX/JJR;

    iget-object v2, p0, LX/JJl;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v5, p0, LX/JJl;->A04:LX/Izv;

    iget-object v4, p0, LX/JJl;->A03:LX/Hwt;

    iget-object v3, p0, LX/JJl;->A02:LX/Izq;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/JJR;->A00(LX/7k0;LX/JJR;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V

    return-void
.end method

.method public Bu0()V
    .locals 1

    iget-object v0, p0, LX/JJl;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    :cond_0
    return-void
.end method

.method public BuW()V
    .locals 1

    iget-object v0, p0, LX/JJl;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public Bue()V
    .locals 1

    iget-object v0, p0, LX/JJl;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    :cond_0
    return-void
.end method
