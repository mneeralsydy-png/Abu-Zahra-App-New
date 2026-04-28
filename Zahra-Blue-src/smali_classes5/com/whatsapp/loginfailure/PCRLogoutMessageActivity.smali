.class public final Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;
.super LX/91t;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/8Do;

.field public final A01:LX/9a4;

.field public final A02:LX/9Go;

.field public final A03:LX/0lo;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/91t;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A04:LX/1AS;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A03:LX/0lo;

    const/16 v0, 0x40a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Go;

    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A02:LX/9Go;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A00:LX/8Do;

    const v0, 0x10222

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a4;

    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9a4;

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

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d07

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2b62

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    const v0, 0x7f122745

    invoke-static {p0, v2, v0}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v3, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A04:LX/1AS;

    const v0, 0x7f122744

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f060397

    const/16 v0, 0xe

    new-instance v5, LX/AO8;

    invoke-direct {v5, p0, v0}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    const-string v7, "pcr_help"

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f122743

    invoke-static {p0, v2, v0}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    const v0, 0x7f122746

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b211d

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f0b25fd

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/91t;->A5A()V

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v5, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9a4;

    iget-object v1, v5, LX/9a4;->A00:LX/07B;

    const/16 v0, 0x2dbf

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v8

    iget-object v0, v5, LX/9a4;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A17:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pcr_error_code_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    iget-object v0, v5, LX/9a4;->A01:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v1

    add-long/2addr v8, v6

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    iget-object v2, v5, LX/9a4;->A04:LX/0Ji;

    iget-boolean v0, v2, LX/0Ji;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v2, LX/0Ji;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, v5, LX/9a4;->A03:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v5, v0}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/9a4;->A01()V

    return-void
.end method
