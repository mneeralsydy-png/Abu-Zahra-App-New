.class public final LX/JJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

.field public final synthetic A01:LX/JJx;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;LX/JJx;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    iput-object p2, p0, LX/JJq;->A01:LX/JJx;

    iput-object p3, p0, LX/JJq;->A02:LX/0aT;

    iput-object p1, p0, LX/JJq;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    iput-object p4, p0, LX/JJq;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFm(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JJq;->A01:LX/JJx;

    iget-object v1, p0, LX/JJq;->A02:LX/0aT;

    iget-object v0, p0, LX/JJq;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/00V;

    invoke-interface {v1, v0, p1}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/JJx;->CEf(Ljava/math/BigDecimal;I)LX/IPX;

    move-result-object v0

    iget v0, v0, LX/IPX;->A00:I

    iget-object v1, p0, LX/JJq;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRp(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
