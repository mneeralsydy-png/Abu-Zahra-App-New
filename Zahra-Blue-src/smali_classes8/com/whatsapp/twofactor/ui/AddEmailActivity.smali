.class public final Lcom/whatsapp/twofactor/ui/AddEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jhj;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f124249

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9m1;

    iget-object v7, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v5, 0x0

    invoke-static/range {v6 .. v12}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1211c9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/J0K;

    invoke-direct {v1, p0, v0}, LX/J0K;-><init>(Lcom/whatsapp/twofactor/ui/AddEmailActivity;I)V

    const v0, -0x19c0fa14

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x305eb5d5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A03:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12119d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211a2

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12119e

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12119f

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
