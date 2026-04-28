.class public final Lcom/whatsapp/settings/ui/CreatePasswordActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x8064

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A05:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A04:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V
    .locals 1

    const v0, 0x7f060898

    if-eqz p2, :cond_0

    const v0, 0x7f0608f0

    :cond_0
    invoke-static {p0, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const p0, 0x7f0805e3

    if-eqz p2, :cond_1

    const p0, 0x7f0805e2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0079

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_change"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0w(LX/0yB;)V

    const v0, 0x7f12423a

    if-eqz v2, :cond_0

    const v0, 0x7f124235

    :cond_0
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v9

    const v2, 0x7f12423b

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    aput-object v8, v1, v5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v7, v1, v4

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {p0, v9, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f124236

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object v7, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124237

    invoke-static {p0, v3, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124238

    invoke-static {p0, v3, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x2b1e9cce

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x1c98b5d0

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
