.class public final Lcom/whatsapp/logout/PrimaryLoginBackActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A01:LX/05V;

    const v0, 0x818f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A00:LX/05V;

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
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0dab

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrimaryLoginBackActivity/init/loggedOutPhoneNumber is empty, finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    iget-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v1, v2}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1d0c

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ace

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x1a39722d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1cd7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x3eaf4bf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
