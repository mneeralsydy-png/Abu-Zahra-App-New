.class public final LX/JIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxC;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/JIT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iput-object p1, p0, LX/JIT;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BK3(LX/JRW;)V
    .locals 1

    iget-object v0, p0, LX/JIT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IrU;->A06(LX/JRW;)V

    :cond_0
    return-void
.end method

.method public BNo(LX/JRW;)V
    .locals 7

    iget-object v2, p0, LX/JIT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzT;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const-string v4, "payment_home"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/JIT;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
