.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_created"

    invoke-static {v2, v1, v0}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08ee

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/Izv;

    invoke-static {p0}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    if-eqz v6, :cond_2

    iget-object v2, v6, LX/Izv;->A09:LX/HxE;

    if-eqz v2, :cond_2

    check-cast v2, LX/Hx4;

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b21b6

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0da2

    invoke-static {v5, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b226d

    invoke-static {v5, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    invoke-static {v5, v6}, LX/I40;->A1S(Landroid/view/View;LX/Izv;)V

    const v0, 0x7f0b0081

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v4}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007f

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00a2

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, LX/Hx4;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0ace

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123e2a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b0ace

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x4bfab529

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v0, "pin_created"

    invoke-virtual {v1, v3, v0, v3, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0xc493256

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_created"

    invoke-static {v2, v1, v0}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
