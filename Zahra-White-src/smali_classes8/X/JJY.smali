.class public LX/JJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzb;


# instance fields
.field public final synthetic A00:LX/JJR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JJR;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/JJY;->A00:LX/JJR;

    iput-object p2, p0, LX/JJY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AP1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aa9(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJY;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Ir1;->A02(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ajh()V
    .locals 0

    return-void
.end method

.method public BFL()V
    .locals 5

    iget-object v0, p0, LX/JJY;->A00:LX/JJR;

    iget-object v4, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v3, :cond_0

    const-string v3, "brpay_p_add_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    iget-object v0, p0, LX/JJY;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BFS()V
    .locals 0

    return-void
.end method

.method public synthetic C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    invoke-static {p2}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJY;->A00:LX/JJR;

    iget-object v0, v0, LX/JJR;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/IqN;

    invoke-virtual {v0, p1, p2}, LX/IqN;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_0
    return-void
.end method

.method public synthetic onBackPressed()V
    .locals 0

    return-void
.end method
