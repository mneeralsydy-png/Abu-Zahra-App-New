.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;
.super LX/Hw5;
.source ""


# instance fields
.field public A00:LX/D7I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hw5;-><init>()V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IndiaWebViewUpiP2mHybridActivity.kt"

    invoke-static {p0, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 3

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "IndiaWebViewUpiP2mHybridActivity.kt"

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-super {p0, p1}, LX/Hw5;->A3z(I)V

    return-void
.end method

.method public A61()V
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/I40;->A09:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A07:LX/0IB;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hw5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/HwJ;->A61()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_p2m_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0aV;->A0C:LX/0aT;

    invoke-static {v2, v0}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0, v1}, LX/Imd;->A01(LX/0aX;)V

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/D7I;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/D7I;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    return-void

    :cond_0
    const-string v0, "paymentMoney"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    const/4 v0, 0x1

    return v0
.end method
