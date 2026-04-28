.class public final synthetic LX/D7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/CRl;

.field public final synthetic A03:LX/CDx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/CRl;LX/CDx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7a;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object p1, p0, LX/D7a;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/D7a;->A03:LX/CDx;

    iput-object p3, p0, LX/D7a;->A02:LX/CRl;

    iput-object p5, p0, LX/D7a;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BEy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, LX/D7a;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v2, p0, LX/D7a;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/D7a;->A03:LX/CDx;

    iget-object v5, p0, LX/D7a;->A02:LX/CRl;

    iget-object v9, p0, LX/D7a;->A04:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gN;

    move-object v4, p1

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/9gN;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/CDx;->A08:LX/DdN;

    iget-object v3, v0, LX/CDx;->A06:LX/1Om;

    iget-object v2, v0, LX/CDx;->A05:LX/0Fq;

    iget-object v6, v0, LX/CDx;->A0A:LX/D7I;

    iget-object v7, v0, LX/CDx;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/CDx;->A07:LX/CfB;

    iget-object v8, v0, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/CDx;->A0N:Ljava/util/HashMap;

    if-nez v9, :cond_1

    const-string v9, "order_details"

    :cond_1
    invoke-interface/range {v1 .. v10}, LX/DdN;->BJo(LX/0Fq;LX/1Om;LX/CfB;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
