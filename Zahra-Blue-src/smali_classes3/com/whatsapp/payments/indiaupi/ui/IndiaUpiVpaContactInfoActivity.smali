.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;
.super LX/0MA;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0k1;

.field public A02:LX/0k1;

.field public A03:LX/H4S;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:LX/IgC;

.field public A0C:LX/0jJ;

.field public A0D:LX/0kU;

.field public A0E:Z

.field public final A0F:LX/07B;

.field public final A0G:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MA;-><init>()V

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/0kU;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/07B;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/0jJ;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/H4S;

    const v0, 0x1c0e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgC;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:LX/IgC;

    const v0, 0x1c049

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00q;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiVpaContactInfoActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:LX/0ds;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:LX/IgC;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:LX/0jJ;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/5EG;

    invoke-direct {v3, v2, p1}, LX/5EG;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v1 .. v6}, LX/IgC;->A01(Landroid/app/Activity;LX/Jvp;LX/0jJ;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:Z

    const v0, 0x7f0b049b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b049c

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v2, 0x7f0402a8

    const v1, 0x7f060240

    invoke-static {p0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f123600

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v2, 0x7f040a4f

    const v1, 0x7f06065c

    invoke-static {p0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f120608

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x40d9

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26c7

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send payment to vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/H4S;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0k1;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_incentive_eligible"

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extra_incentive_identifier"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NONE"

    :cond_1
    const-string v0, "extra_incentive_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b049a

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:Z

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "unblock vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :cond_4
    const-string v0, "block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e090c

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0yB;->A0W(Z)V

    const v0, 0x7f1236e1

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0k1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incentive_eligible"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incentive_identifier"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    const v0, 0x7f0b1f42

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Landroid/view/View;

    const v0, 0x7f0b26c7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e7699da

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2693

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/CopyableTextView;

    const v2, 0x7f123acd

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    const v0, 0x7f0b2f5e

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/0kU;

    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3a78b627

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:LX/IgC;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0k1;

    invoke-virtual {v1, v0}, LX/IgC;->A03(LX/0k1;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v3, 0x7f12062f

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f120608

    const/16 v0, 0x9

    invoke-static {v4, p0, v0, v1}, LX/4vz;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
