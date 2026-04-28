.class public final Lcom/whatsapp/registration/app/email/EmailEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/00q;

    const/16 v0, 0x848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WF;

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A0A:LX/9WF;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/00q;

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A09:LX/00q;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

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
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/8D6;->A0o(Landroid/app/Activity;)V

    const v0, 0x7f0e068e

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A0A:LX/9WF;

    invoke-virtual {v0, v11}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v10, v11, LX/0MA;->A00:Landroid/view/View;

    const v12, 0x7f0b0edb

    const/4 v13, 0x0

    move v15, v13

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    invoke-static {v11}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dynamic_email_upsell_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dynamic_email_upsell_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0eda

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m1;

    iget-object v5, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v7, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v3, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-nez v3, :cond_0

    const-string v0, "textLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e05ea

    invoke-static {v11, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0bfa

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    invoke-static {v4, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    invoke-static {v4, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    const v0, 0x7f080d4b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v3}, LX/9Hn;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    :goto_0
    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v2, "textLayout"

    if-eqz v1, :cond_3

    const v0, 0x7f12119d

    invoke-static {v11, v1, v0}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, v11, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f12427b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f1211b6

    invoke-static {v11, v3, v0}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f1211b2

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080be9

    move-object v8, v6

    new-instance v5, LX/9f2;

    move v10, v13

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1211b3

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080b16

    new-instance v0, LX/9f2;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1211b4

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const v16, 0x7f08057d

    new-instance v0, LX/9f2;

    move-object v12, v0

    move-object v15, v6

    move/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v17}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/91d;

    invoke-direct {v0, v1}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v0, 0x7f0b11f3

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const/4 v1, 0x2

    new-instance v0, LX/9zE;

    invoke-direct {v0, v11, v1}, LX/9zE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AS;

    const v0, 0x7f1211b5

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v4, v11, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
