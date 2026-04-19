.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;
.super LX/Hs7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hs7;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "notify_verification_complete"

    iget-object v1, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, LX/Hs7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0899

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0086

    invoke-static {p0, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080d5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0088

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123693

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0087

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123692

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12253b

    invoke-static {p0, v1, v0}, LX/H2H;->A0i(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    const v0, 0x7f0b0085

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, p0, LX/Hs7;->A02:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v1, 0xc

    const v0, 0x7f123e2a

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f123d8c

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x1880d8f7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v3, "notify_verification_complete"

    iget-object v2, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x6e3c9d63

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "notify_verification_complete"

    iget-object v1, p0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, LX/Hs7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
