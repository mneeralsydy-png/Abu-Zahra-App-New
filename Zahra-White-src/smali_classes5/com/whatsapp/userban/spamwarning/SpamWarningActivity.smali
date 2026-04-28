.class public final Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A05:LX/0kJ;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5944

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
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00da

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f123129

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "expiry_in_seconds"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpamWarningActivity started with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and expiry (in seconds) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    const v3, 0x7f123125

    if-ne v0, v4, :cond_0

    const v3, 0x7f123127

    :cond_0
    :goto_0
    const v0, 0x7f0b05e1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/9ym;

    invoke-direct {v1, v0, v6, p0}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2cdfedda

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b286e

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v4, :cond_3

    const v0, 0x7f0b21b7

    invoke-static {p0, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iget v1, v0, LX/08T;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, LX/AG6;

    invoke-direct {v1, p0}, LX/AG6;-><init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V

    iput-object v1, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0, v1}, LX/08T;->A0K(LX/08V;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f12312d

    goto :goto_0

    :pswitch_2
    const v3, 0x7f12312e

    goto :goto_0

    :pswitch_3
    const v3, 0x7f12312b

    goto :goto_0

    :pswitch_4
    const v3, 0x7f12312a

    goto :goto_0

    :pswitch_5
    const v3, 0x7f12312c

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_3
    const v0, 0x7f0b286d

    invoke-static {p0, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b21b7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A00:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v1

    new-instance v0, LX/8HQ;

    invoke-direct {v0, v3, p0, v1, v2}, LX/8HQ;-><init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A01:LX/08V;

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
