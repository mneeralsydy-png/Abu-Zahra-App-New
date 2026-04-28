.class public Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Np;

.field public A02:LX/9YK;

.field public A03:LX/1AS;

.field public A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/1AS;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    const v0, 0x101dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YK;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/9YK;

    const/16 v0, 0x82a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Np;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/0Np;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/0fJ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e039d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "account_switching_logged_out_phone_number"

    const/4 v8, 0x0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b20d9

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f12015c

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v5, v2, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b20d8

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v8

    const v1, 0x7f12294a

    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "contact-help"

    invoke-static {p0, v5, v0, v3, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/1AS;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v8, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f0b0ace

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/9yl;

    invoke-direct {v1, v6, p0, v7}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x55508a9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const-string v0, "CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
