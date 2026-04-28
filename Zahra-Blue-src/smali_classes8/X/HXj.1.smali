.class public LX/HXj;
.super LX/BRC;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final A01:LX/07T;

.field public final A02:LX/JIn;

.field public final A03:LX/Ice;

.field public final A04:LX/0MA;

.field public final A05:LX/ImI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/ImI;LX/JIn;LX/Ice;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HXj;->A01:LX/07T;

    iput-object p5, p0, LX/HXj;->A03:LX/Ice;

    iput-object p6, p0, LX/HXj;->A04:LX/0MA;

    iput-object p3, p0, LX/HXj;->A05:LX/ImI;

    iput-object p1, p0, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iput-object p4, p0, LX/HXj;->A02:LX/JIn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A02()V
    .locals 8

    iget-object v0, p0, LX/HXj;->A02:LX/JIn;

    iget-object v2, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v5, v0, LX/JIn;->A05:LX/Izv;

    iget-object v4, v0, LX/JIn;->A04:LX/0aX;

    iget-object v6, v0, LX/JIn;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/JIn;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/JIn;->A01:LX/7k0;

    iget-object v3, v0, LX/JIn;->A03:LX/Izq;

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/1JM;LX/Jyf;)V
    .locals 6

    iget-object v0, p0, LX/HXj;->A03:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/HXj;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    return-void

    :cond_0
    iget-object v4, p0, LX/HXj;->A05:LX/ImI;

    new-instance v3, LX/J8n;

    invoke-direct {v3, p2, p0}, LX/J8n;-><init>(LX/Jyf;LX/HXj;)V

    iget-object v1, v4, LX/ImI;->A06:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ImI;->A0A:LX/Iqw;

    const-string v5, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v5, v0}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/IWg;

    invoke-direct {v0, v1}, LX/IWg;-><init>(LX/JML;)V

    invoke-static {p1, v4, v3, v0}, LX/ImI;->A00(LX/1JM;LX/ImI;LX/J8n;LX/IWg;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    iget-object v0, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/ImI;->A09:LX/IZL;

    new-instance v0, LX/JIs;

    invoke-direct {v0, p1, v4, v3, v2}, LX/JIs;-><init>(LX/1JM;LX/ImI;LX/J8n;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v5}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void
.end method
