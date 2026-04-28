.class public LX/JHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/I6s;

.field public final synthetic A03:LX/CDx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/I6s;LX/CDx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JHL;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p3, p0, LX/JHL;->A03:LX/CDx;

    iput-object p2, p0, LX/JHL;->A02:LX/I6s;

    iput p4, p0, LX/JHL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bho()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v6, v3, LX/JHL;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v6}, LX/0M3;->x()LX/0yB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/JHL;->A03:LX/CDx;

    iget v1, v0, LX/CDx;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f122f71

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const v2, 0x7f122f72

    if-eq v1, v0, :cond_0

    const v2, 0x7f122f70

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v14, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v8, v3, LX/JHL;->A02:LX/I6s;

    iget-object v9, v3, LX/JHL;->A03:LX/CDx;

    const/4 v10, 0x0

    const/4 v13, 0x3

    const-string v11, "WhatsappPay"

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/I6s;LX/CDx;Ljava/lang/String;Ljava/util/List;I)LX/CRl;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v14, v9, LX/CDx;->A00:I

    invoke-virtual {v0, v1, v9, v14}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/CRl;LX/CDx;I)Z

    move-result v4

    iget v0, v3, LX/JHL;->A00:I

    if-nez v0, :cond_2

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v3, v4}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v7, v6, LX/0MF;->A04:LX/07t;

    const/4 v15, 0x0

    move-object v12, v10

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/0M3;LX/07t;LX/I6s;LX/CDx;LX/Izc;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f122caf

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const v2, 0x7f122cb0

    if-eq v1, v0, :cond_0

    const v2, 0x7f122cae

    goto :goto_0
.end method

.method public Bhw()V
    .locals 0

    return-void
.end method
