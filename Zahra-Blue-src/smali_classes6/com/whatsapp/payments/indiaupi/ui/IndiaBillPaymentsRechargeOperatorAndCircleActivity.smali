.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;
.super LX/Bh0;
.source ""

# interfaces
.implements LX/DX9;


# instance fields
.field public A00:LX/0yB;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

.field public A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Bh0;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/0ds;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/Bh0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0yB;

    if-eqz v1, :cond_1

    const v0, 0x7f12053f

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_1
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    invoke-virtual {p0}, LX/Bh0;->A5C()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AhF;->A0i(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x31ba0600

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/Bh0;->onBackPressed()V

    return v1

    :cond_0
    const v0, 0x7f0b19ce

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/Bh0;->A5B()V

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
