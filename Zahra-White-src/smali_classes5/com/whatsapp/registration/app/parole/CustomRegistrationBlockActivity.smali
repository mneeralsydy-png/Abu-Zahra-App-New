.class public final Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/1AS;

.field public final A09:LX/0fJ;

.field public final A0A:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/1AS;

    const/16 v0, 0x848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WF;

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A0A:LX/9WF;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A09:LX/0fJ;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A07:LX/05V;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A0A:LX/9WF;

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    iget-object v5, p0, LX/0MA;->A00:Landroid/view/View;

    const v7, 0x7f0b0bfc

    const/4 v8, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0bfb

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "body_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "button_primary_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "button_secondary_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "button_primary_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "button_secondary_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_custom_fields"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CustomRegistrationBlockActivity/showCustomFields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-nez v0, :cond_0

    const-string v0, "textLayout"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e05ea

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0bfa

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A08:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v3, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-nez v0, :cond_2

    const-string v0, "textLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4, v0}, LX/9Hn;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v3, "textLayout"

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "buttonPrimaryText"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_6

    const/16 v1, 0x24

    new-instance v0, LX/4HS;

    invoke-direct {v0, p0, v1}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_6

    const/16 v1, 0x25

    new-instance v0, LX/4HS;

    invoke-direct {v0, p0, v1}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
