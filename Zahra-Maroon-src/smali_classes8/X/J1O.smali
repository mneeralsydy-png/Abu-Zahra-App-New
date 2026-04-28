.class public LX/J1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1O;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v0, p0, LX/J1O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J1O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/H7u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->BZ5(LX/Izv;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J1O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/H7u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JyQ;->BZ5(LX/Izv;)V

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_0

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/HDn;->A0A:LX/JzT;

    const/4 v0, 0x1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2, v2, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/J1O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/J1O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/H7u;

    iget-object v0, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->BZ5(LX/Izv;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/J1O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/H7u;

    iget-object v0, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v1

    iget-object v0, v1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v2, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v2, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string v0, "paymentMethodsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
