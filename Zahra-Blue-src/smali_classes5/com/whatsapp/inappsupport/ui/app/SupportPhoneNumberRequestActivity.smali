.class public final Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/00q;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00q;

    const/16 v0, 0x47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A07:LX/05V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00q;

    const v0, 0x10262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5758

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "countryNameField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz p3, :cond_4

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const-string v2, "phoneNumberEntry"

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz p3, :cond_3

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9n6;

    invoke-static {v1}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9n6;->A00(LX/9n6;)Z

    move-result v0

    const-string v1, "contact_support_phone_number_entry"

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-virtual {v0, v1}, LX/9pO;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f12343c

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_1
    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "countryNameField"

    if-eqz v2, :cond_3

    const v0, 0x7f12343b

    invoke-static {p0, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_3

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x20869bbb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1fd6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    if-nez v2, :cond_2

    const-string v0, "phoneNumberEntry"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/8zX;

    invoke-direct {v0, p0, v1}, LX/8zX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    const v0, 0x7f0b1c7b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_5

    const-string v0, "nextButton"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/9n6;->A00:LX/05V;

    invoke-static {v0, v1}, LX/9uO;->A01(LX/05V;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x6491cdb8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
