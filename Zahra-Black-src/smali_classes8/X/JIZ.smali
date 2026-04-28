.class public LX/JIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/JIZ;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iput-object p3, p0, LX/JIZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JIZ;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIz(LX/Hww;)V
    .locals 4

    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JIZ;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    iget-object v2, p0, LX/JIZ;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/4 v1, 0x0

    new-instance v0, LX/JNV;

    invoke-direct {v0, p0, v2, p1, v1}, LX/JNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void
.end method

.method public Bdx(LX/IuK;Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, LX/JIZ;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07B;

    const/16 v2, 0x98b

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/ImP;

    invoke-virtual {v0, p2}, LX/ImP;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    move-result v7

    if-eqz v3, :cond_4

    invoke-static {p2}, LX/ImP;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRc;

    :goto_0
    iget-object v2, p0, LX/JIZ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v5

    check-cast v5, LX/Hww;

    if-eqz v5, :cond_1

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/IrR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/IrR;->A02(Landroid/content/Context;LX/JRc;LX/Hww;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v3, v2, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, LX/JIZ;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/JNI;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f12252a

    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/CUb;

    invoke-virtual/range {v2 .. v7}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
