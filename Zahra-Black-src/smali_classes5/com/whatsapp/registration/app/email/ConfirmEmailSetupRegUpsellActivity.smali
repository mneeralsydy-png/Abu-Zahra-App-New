.class public final Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/8xb;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/9m1;

.field public final A09:LX/9nA;

.field public final A0A:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WF;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0A:LX/9WF;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00q;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    const v0, 0x10273

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m1;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05V;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/9nA;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8xb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xb;->A00:LX/9SM;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v2, "textLayout"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f123cd3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "textLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8xb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8xb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e03a2

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ede

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "emailAddress"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const v0, 0x7f1211ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8xb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8xb;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f1211cf

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const v0, 0x7f0b0edd

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/9Hn;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/8xb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xb;->A01:LX/9SM;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v2, "textLayout"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1211b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

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
    .locals 7

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8D6;->A0o(Landroid/app/Activity;)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    const v0, 0x7f0e03a3

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0A:LX/9WF;

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b09dc

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    invoke-static {p0}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9m1;

    iget v3, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v6, p0, LX/0MA;->A00:Landroid/view/View;

    const v8, 0x7f0b2323

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    return-void

    :cond_1
    const-string v0, "ConfirmEmailSetupRegUpsellActivity Email address cannot be null. Exiting activity."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xd

    invoke-static {v2, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
