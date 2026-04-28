.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/JIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e08c1

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f080903

    invoke-static {p0, v0}, LX/IGl;->A00(LX/0M6;I)V

    const v0, 0x7f0b186d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b186f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x240f9c7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x5b1feb20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x701429e6

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
