.class public final synthetic LX/JTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/email/product/EmailVerificationActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JTY;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    iput-boolean p3, p0, LX/JTY;->A02:Z

    iput-boolean p4, p0, LX/JTY;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/JTY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/JTY;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-boolean v3, p0, LX/JTY;->A02:Z

    iget-boolean v1, p0, LX/JTY;->A03:Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/10A;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10A;->A09(Z)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/H2I;->A1G(LX/0MA;)V

    const/4 v0, 0x5

    const/16 v5, 0x8

    invoke-static {v2, v0, v5}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x435c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    const-string v4, "wdsTextLayoutViewStub"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v3, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b254e

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f1211b6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f1211b2

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v8, 0x7f080be9

    new-instance v4, LX/9f2;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1211b3

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080b16

    new-instance v4, LX/9f2;

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1211b4

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f08057d

    new-instance v4, LX/9f2;

    invoke-direct/range {v4 .. v9}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/91d;

    invoke-direct {v0, v3}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v0, 0x7f0b11f3

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AS;

    const v0, 0x7f1211b5

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/JUg;

    invoke-direct {v3, v2, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-virtual {v5, v2, v3, v4, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12119d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v9, v1}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/0MA;->A05:LX/075;

    const-string v0, "IllegalArgumentException/showAddEmailDetails"

    invoke-static {v1, v0, v3, v9}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "EmailVerificationActivity/Failed to launch update email activity directly"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EmailVerificationActivity/Activity is ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const v4, 0x7f1222a9

    const v3, 0x7f1209c8

    const v0, 0x7f1228f8

    invoke-static {v2}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/ApG;->A0T(I)V

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
