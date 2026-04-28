.class public Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0lV;
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/0e8;

.field public A04:LX/0jJ;

.field public A05:LX/0lS;

.field public A06:LX/0dm;

.field public A07:LX/JGV;

.field public A08:LX/0eC;

.field public A09:LX/0jL;

.field public final A0A:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/0jL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/0eC;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0e8;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/JGV;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/0jJ;

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/0lS;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00q;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00q;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentDeleteAccountActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BdI(LX/IuK;)V
    .locals 1

    const v0, 0x7f122481

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v1

    iget v0, p1, LX/IuK;->A00:I

    invoke-interface {v1, v0}, LX/Jzf;->AYf(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122481

    :cond_0
    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeleteAccount successful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/IPl;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/IPl;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    if-ne v0, v2, :cond_0

    const v1, 0x7f122482

    :goto_0
    const v0, 0x7f0b2d43

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2d42

    invoke-static {p0, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    invoke-virtual {p0, v1}, LX/0MA;->B9R(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/0eC;

    invoke-virtual {v1}, LX/0eC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0eC;->A01:LX/07B;

    const/16 v0, 0x2fb6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gz;

    sget-object v5, LX/0h0;->A08:LX/0h0;

    const/4 v0, 0x2

    new-instance v4, LX/JB8;

    invoke-direct {v4, p0, v0}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    invoke-virtual {v0, v2, v2}, LX/0dm;->A0B(ZZ)V

    :cond_2
    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p0, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f122481

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b13f6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v3, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0cf5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1226f6

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    iget-object v12, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    iget-object v11, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/0jL;

    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/0dm;

    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0e8;

    iget-object v10, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/JGV;

    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/0jJ;

    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/0lS;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v5

    new-instance v2, LX/IbF;

    invoke-direct/range {v2 .. v12}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    invoke-virtual {v2, p0}, LX/IbF;->A01(LX/0lV;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0ds;

    const-string v0, "deleted payments store and sending delete account request"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
