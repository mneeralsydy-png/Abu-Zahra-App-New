.class public LX/JIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/7k0;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A03:LX/Izq;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/Izv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p6, p0, LX/JIn;->A05:LX/Izv;

    iput-object p5, p0, LX/JIn;->A04:LX/0aX;

    iput-object p7, p0, LX/JIn;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/JIn;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/JIn;->A01:LX/7k0;

    iput-object p4, p0, LX/JIn;->A03:LX/Izq;

    iput-object p1, p0, LX/JIn;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAW(LX/IuK;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, p2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BAb()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BB3(LX/IuK;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, p2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BB4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
