.class public final LX/BfZ;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/Da4;

.field public final synthetic A01:LX/Bbo;

.field public final synthetic A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;


# direct methods
.method public constructor <init>(LX/Da4;LX/Bbo;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/BfZ;->A01:LX/Bbo;

    iput-object p1, p0, LX/BfZ;->A00:LX/Da4;

    iput-object p3, p0, LX/BfZ;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/BfZ;->A01:LX/Bbo;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BfZ;->A00:LX/Da4;

    invoke-interface {v0, v1}, LX/Da4;->AX8(I)LX/C27;

    move-result-object v0

    check-cast v0, LX/Bbf;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Bbf;->A00:LX/CfF;

    iget-object v3, p0, LX/BfZ;->A02:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v6, v4, LX/CfF;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Car;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/CfF;->A04:LX/Cfs;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "sellerJid"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "orderId"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/Car;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v0, :cond_2

    const-string v0, "orderDetailViewModel"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/Asw;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method
