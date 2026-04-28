.class public final synthetic LX/JCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:LX/7k0;

.field public final synthetic A02:LX/HxG;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/Izv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1O4;LX/7k0;LX/HxG;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JCN;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p3, p0, LX/JCN;->A02:LX/HxG;

    iput-object p5, p0, LX/JCN;->A04:LX/0aX;

    iput-object p6, p0, LX/JCN;->A05:LX/Izv;

    iput-object p7, p0, LX/JCN;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/JCN;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/JCN;->A01:LX/7k0;

    iput-object p1, p0, LX/JCN;->A00:LX/1O4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v5, p0, LX/JCN;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v4, p0, LX/JCN;->A02:LX/HxG;

    iget-object v7, p0, LX/JCN;->A04:LX/0aX;

    iget-object v8, p0, LX/JCN;->A05:LX/Izv;

    iget-object v9, p0, LX/JCN;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/JCN;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/JCN;->A01:LX/7k0;

    iget-object v2, p0, LX/JCN;->A00:LX/1O4;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v4, LX/HxG;->A02:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    new-instance v1, LX/Hfr;

    invoke-direct/range {v1 .. v10}, LX/Hfr;-><init>(LX/1O4;LX/7k0;LX/HxG;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
