.class public LX/A0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/93K;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/93K;->A0f:LX/9T0;

    iget-object v0, v3, LX/9T0;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/93K;->A0Z:LX/0JT;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, v3, LX/9T0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x263

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/00j;)V
    .locals 2

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_0

    const v0, 0x7f08027b

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/A0q;

    invoke-direct {v0, p0, p2}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A04(LX/00q;)V
    .locals 3

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v0, "successful"

    const-string v2, "verify_passkey"

    invoke-virtual {v1, v2, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v0, "account_verification_complete"

    invoke-virtual {v1, v2, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V
    .locals 12

    move-object v1, p0

    iget-object v7, p0, LX/93K;->A0Y:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v9, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:LX/0lo;

    iget-object v0, p0, LX/93K;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9w1;

    iget-object v6, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ad1;

    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEx;

    iget-object v4, p0, LX/91y;->A00:LX/0Gw;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v10, p1

    invoke-static/range {v1 .. v12}, LX/9wJ;->A01(Landroid/app/Activity;LX/Agh;LX/GEx;LX/0Gw;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void
.end method

.method public static A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V
    .locals 10

    move-object v1, p0

    iget-object v5, p0, LX/93K;->A0Y:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v7, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:LX/0lo;

    iget-object v0, p0, LX/93K;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9w1;

    iget-object v4, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ad1;

    iget-object v6, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LX/9wJ;->A02(Landroid/app/Activity;LX/Agh;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void
.end method

.method public static A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V
    .locals 7

    move-object v1, p0

    iget-object v4, p0, LX/93K;->A0Y:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v0, p0, LX/93K;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9w1;

    iget-object v6, p0, LX/93K;->A0j:LX/0kB;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/9wJ;->A03(Landroid/app/Activity;LX/Agh;LX/9w1;LX/0JC;LX/9lE;LX/0kB;LX/9WG;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/A0q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast v3, LX/AbD;

    instance-of v0, v3, LX/AIG;

    const-string v2, "wa_old"

    if-eqz v0, :cond_1

    check-cast v3, LX/AIG;

    iget-boolean v0, v3, LX/AIG;->A00:Z

    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/AIH;

    if-eqz v0, :cond_3

    check-cast v3, LX/AIH;

    iget-object v1, v3, LX/AIH;->A00:LX/9yH;

    iget-boolean v0, v3, LX/AIH;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_2
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5J(LX/9yH;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/AII;

    if-nez v0, :cond_9a

    instance-of v0, v3, LX/AIF;

    if-eqz v0, :cond_0

    check-cast v3, LX/AIF;

    iget-object v1, v3, LX/AIF;->A00:LX/9lE;

    iget-object v0, v1, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5I(LX/9lE;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8KV;

    if-nez v0, :cond_4

    const-string v0, "canonicalUserViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/8KV;->A0X()V

    const/4 v0, 0x3

    goto/16 :goto_23

    :pswitch_1
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    if-eqz v0, :cond_a2

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    iget-object v2, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9kR;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x12

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v5

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x13

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    iget-object v7, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    if-nez p1, :cond_6

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    iget-object v6, v0, LX/8Kc;->A03:LX/9Tm;

    iget v9, v6, LX/9Tm;->A03:I

    iget v4, v6, LX/9Tm;->A06:I

    iget v2, v6, LX/9Tm;->A00:I

    iget v8, v6, LX/9Tm;->A04:I

    iget v5, v6, LX/9Tm;->A0A:I

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v6, LX/9Tm;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v6, LX/9Tm;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_9

    const v0, 0x7f121ecd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_8

    array-length v0, v11

    move/from16 v16, v0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    aget-object v1, v11, v13

    const-string v10, "edit-number"

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/8Hn;

    invoke-direct {v0, v7, v1}, LX/8Hn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v7}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_a

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, v6, LX/9Tm;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x2e

    invoke-static {v3, v7, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x69556264

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_b

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, v6, LX/9Tm;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x2f

    invoke-static {v3, v7, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0xc6b5cbb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xe52

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    iget-object v1, v6, LX/9Tm;->A0B:LX/H4W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :goto_2
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_c

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_c
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v6, LX/9Tm;->A09:I

    goto/16 :goto_d

    :cond_d
    iget-object v4, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    iget v3, v6, LX/9Tm;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_3
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121edd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0x14

    invoke-static {v2, v4, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_4
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    check-cast v3, LX/AbL;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/AIq;

    if-eqz v2, :cond_e

    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyVerifying"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x263

    goto/16 :goto_1a

    :cond_e
    instance-of v2, v3, LX/AIm;

    if-eqz v2, :cond_f

    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyVerified"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v3, LX/AIm;

    iget-object v1, v3, LX/AIm;->A00:LX/9lE;

    const-string v2, "PrimaryFlashCallEducationScreen/onRegisterEntrypointVerifiedAfterPasskey"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v14, 0x8

    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOnVerification"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0MA;->A05:LX/075;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05V;

    invoke-static {v2}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v8

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05V;

    invoke-static {v2}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v4

    invoke-static {v0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Isc;

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05V;

    invoke-static {v2}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, LX/9wJ;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v9, v1, LX/9lE;->A0Q:Z

    invoke-static {v0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0N:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ji;

    iget-object v8, v1, LX/9lE;->A0D:Ljava/lang/String;

    iget-boolean v10, v1, LX/9lE;->A0M:Z

    iget-boolean v11, v1, LX/9lE;->A0N:Z

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    invoke-static {v1}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v5

    iget-object v2, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ad1;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Y:Lcom/google/common/base/Optional;

    invoke-static/range {v1 .. v11}, LX/9wJ;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/Ad1;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    invoke-static {v1}, LX/A0q;->A04(LX/00q;)V

    invoke-static {v1}, LX/9w1;->A02(LX/00q;)V

    const-string v1, "PrimaryFlashCallEducationScreen/proceedToRegisterName"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v0, v15, v15}, LX/0lo;->A0H(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_19

    :cond_f
    instance-of v2, v3, LX/AIi;

    if-eqz v2, :cond_10

    const-string v2, "PrimaryFlashCallEducationScreen/Passkey2FARequired"

    invoke-static {v0, v2}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v3, LX/AIi;

    iget-object v3, v3, LX/AIi;->A00:LX/9lE;

    const-string v2, "PrimaryFlashCallEducationScreen/onPasskey2FaRequired"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "PrimaryFlashCallEducationScreen/updateStateOn2FARequired"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v15, 0x8

    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOn2FaRequired"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0MA;->A05:LX/075;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05V;

    invoke-static {v2}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v9

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05V;

    invoke-static {v2}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v5

    invoke-static {v0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Isc;

    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05V;

    invoke-static {v2}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v11

    const/4 v2, 0x0

    move/from16 v16, v2

    invoke-static/range {v4 .. v16}, LX/9wJ;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v0}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    invoke-static {v3}, LX/A0q;->A04(LX/00q;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    invoke-static {v3}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v4

    const/4 v3, 0x7

    invoke-static {v4, v3, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    const-string v1, "PrimaryFlashCallEducationScreen/start2FAActivity"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0A:Z

    invoke-static {v0, v1, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_10
    instance-of v2, v3, LX/AIl;

    if-eqz v2, :cond_11

    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyConsentRequired"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Agh;

    check-cast v3, LX/AIl;

    iget-object v7, v3, LX/AIl;->A00:LX/9lE;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lo;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9w1;

    iget-object v4, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ad1;

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WG;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v5

    move-object v12, v4

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/9wJ;->A02(Landroid/app/Activity;LX/Agh;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void

    :cond_11
    instance-of v2, v3, LX/AIj;

    if-eqz v2, :cond_12

    const-string v1, "PrimaryFlashCallEducationScreen/OnPasskeyAppStoreAgeRequired"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v17

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Agh;

    check-cast v3, LX/AIj;

    iget-object v10, v3, LX/AIj;->A00:LX/9lE;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lo;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9w1;

    iget-object v6, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ad1;

    iget-object v4, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEx;

    iget-object v2, v0, LX/91y;->A00:LX/0Gw;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WG;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v3

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v22}, LX/9wJ;->A01(Landroid/app/Activity;LX/Agh;LX/GEx;LX/0Gw;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void

    :cond_12
    instance-of v2, v3, LX/AIk;

    if-eqz v2, :cond_13

    const-string v1, "PrimaryFlashCallEducationScreen/OnPasskeyConsentPrimaryLinkingAlreadyRegistered"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v8

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agh;

    check-cast v3, LX/AIk;

    iget-object v3, v3, LX/AIk;->A00:LX/9lE;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w1;

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    invoke-static {v1}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v10

    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WG;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v2

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v5 .. v11}, LX/9wJ;->A03(Landroid/app/Activity;LX/Agh;LX/9w1;LX/0JC;LX/9lE;LX/0kB;LX/9WG;)V

    return-void

    :cond_13
    instance-of v2, v3, LX/AIp;

    if-eqz v2, :cond_14

    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyUnrecoverableError"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_14
    instance-of v2, v3, LX/AIo;

    if-eqz v2, :cond_15

    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyFailed"

    invoke-static {v0, v1}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v1, 0x262

    goto/16 :goto_1a

    :cond_15
    instance-of v2, v3, LX/AIn;

    if-eqz v2, :cond_0

    const-string v2, "PrimaryFlashCallEducationScreen/DiscoverableCredentialFailed"

    invoke-static {v0, v2}, LX/A0q;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f122455

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_6
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {v4}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :pswitch_7
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_17

    const-string v0, "MigrationStartTransferActivity/SettingsRestoreInProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieAnimationView"

    if-eqz v1, :cond_a4

    const v0, 0x7f140013

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    invoke-static {v4, v0}, LX/A0q;->A02(Landroid/content/Context;LX/00j;)V

    goto/16 :goto_5

    :cond_16
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_29

    const v0, 0x7f080d18

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_17
    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const-string v0, "MigrationStartTransferActivity/SettingsRestoreSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "MigrationStartTransferActivity/SettingsRestoreFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_19

    const v0, 0x7f080c81

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_19
    const v0, 0x7f121071

    goto/16 :goto_8

    :pswitch_8
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieAnimationView"

    if-eqz v1, :cond_a4

    const v0, 0x7f140012

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    invoke-static {v4, v0}, LX/A0q;->A02(Landroid/content/Context;LX/00j;)V

    :cond_1a
    :goto_5
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_29

    const v0, 0x7f080d11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    const-string v0, "MigrationStartTransferActivity/MediaRestoreSucceed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    :goto_6
    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    :goto_7
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    return-void

    :cond_1d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_1e

    const v0, 0x7f080c81

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_1e
    const v0, 0x7f12106f

    :goto_8
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    goto :goto_7

    :pswitch_9
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/view-model-state= "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_20

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    invoke-static {v2, v0}, LX/A0q;->A02(Landroid/content/Context;LX/00j;)V

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const v1, 0x7f123e1a

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_20
    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_a7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_2a

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_25

    const/4 v0, 0x5

    if-eq v6, v0, :cond_25

    const/4 v0, 0x7

    if-eq v6, v0, :cond_21

    const/4 v0, 0x4

    if-eq v6, v0, :cond_21

    if-nez v6, :cond_a7

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "MigrationStartTransferActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v1, v2, LX/0MA;->A05:LX/075;

    const-string v0, "MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone"

    invoke-virtual {v1, v0, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_21
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const v0, 0x7f080708

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12106d

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottieAnimationView"

    if-eqz v1, :cond_a5

    const v0, 0x7f140011

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :goto_9
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121063

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121061

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_22
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_23

    const v0, 0x7f121060

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/9zC;

    invoke-direct {v1, v2, v3}, LX/9zC;-><init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V

    const v0, 0x18e213f6

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_23
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f121062

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x22d17b9b

    goto/16 :goto_b

    :cond_24
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_29

    const v0, 0x7f080d3e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_25
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const v0, 0x7f080c81

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12106c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottieAnimationView"

    if-eqz v1, :cond_a5

    const v0, 0x7f140015

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :goto_a
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121065

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121061

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_26
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7f121064

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_27
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x234d573b

    :goto_b
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_28
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_29

    const v0, 0x7f080d3f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_29
    const-string v0, "transferImage"

    goto :goto_c

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/chatRestoreSuccess/state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-ne v6, v7, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/8L5;

    if-nez v0, :cond_a6

    const-string v0, "directTransferBackgroundTaskViewModel"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_a
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0kB;

    invoke-static {v0, v2, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v4}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121e84

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2b
    if-ne v1, v2, :cond_2d

    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_2c

    const v0, 0x7f121e84

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    return-void

    :cond_2d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/8L5;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/8L5;->A0X()V

    :cond_2e
    :goto_e
    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_30

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_30
    const/4 v0, 0x3

    if-ne v1, v0, :cond_32

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_31

    const v0, 0x7f121e7c

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_31
    invoke-static {v4, v3}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_32
    const/4 v0, 0x5

    if-ne v1, v0, :cond_33

    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_31

    const v0, 0x7f121e7e

    goto :goto_f

    :cond_33
    const/4 v0, 0x7

    if-eq v1, v0, :cond_34

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_34
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_35

    const v0, 0x7f121e80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_35
    invoke-static {v4, v3}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0wo;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7f121e7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_36
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, v4, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3db9527f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_b
    iget-object v8, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v3, [I

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    aget v5, v3, v6

    aget v4, v3, v7

    if-eqz v4, :cond_0

    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0wo;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_38
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0wo;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_39
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0wo;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-eqz v1, :cond_3a

    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_3a
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f121e7b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v4, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    check-cast v3, LX/9fJ;

    iget-boolean v7, v3, LX/9fJ;->A05:Z

    iget v10, v3, LX/9fJ;->A00:I

    iget-object v2, v3, LX/9fJ;->A02:LX/9lG;

    iget-object v6, v3, LX/9fJ;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/9fJ;->A04:Ljava/lang/String;

    iget-wide v4, v3, LX/9fJ;->A01:J

    if-eqz v7, :cond_3c

    instance-of v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-virtual {v0}, LX/93K;->A5D()V

    if-eqz v2, :cond_3b

    iget v3, v2, LX/9lG;->A0F:I

    :goto_10
    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    iget-object v1, v1, LX/8L6;->A0M:LX/06e;

    invoke-static {v1, v3}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_wa_old_eligibility"

    invoke-static {v2, v1, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v1}, LX/0HM;->A05()I

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A10(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_3b
    const/4 v3, 0x0

    goto :goto_10

    :cond_3c
    invoke-virtual {v0}, LX/93K;->A5D()V

    const/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    iget-object v7, v0, LX/93K;->A0e:LX/9oO;

    move-object/from16 v27, v7

    iget v11, v2, LX/9lG;->A0B:I

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v12, "pref_silent_auth_eligible"

    invoke-static {v7, v12, v11}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v11, v0, LX/93K;->A0X:LX/0HM;

    iget v14, v2, LX/9lG;->A0F:I

    invoke-static {v11}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "pref_wa_old_eligible"

    invoke-static {v13, v7, v14}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v14, v2, LX/9lG;->A06:I

    invoke-static {v11}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "pref_flash_type"

    invoke-static {v13, v7, v14}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v7, v0, LX/93K;->A06:LX/00q;

    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v13

    iget-boolean v7, v2, LX/9lG;->A0k:Z

    invoke-virtual {v13, v7}, LX/0hy;->A0f(Z)V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget v13, v2, LX/9lG;->A0F:I

    iget-object v7, v7, LX/8L6;->A0M:LX/06e;

    invoke-static {v7, v13}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v7

    iget v14, v2, LX/9lG;->A0F:I

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "pref_wa_old_eligibility"

    invoke-static {v13, v7, v14}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v13, v2, LX/9lG;->A0Z:Ljava/lang/String;

    iget-object v7, v7, LX/8L6;->A0H:LX/06e;

    invoke-virtual {v7, v13}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v14, v2, LX/9lG;->A0Z:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "pref_server_start_message"

    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget v13, v2, LX/9lG;->A06:I

    iget-object v7, v7, LX/8L6;->A0A:LX/06e;

    invoke-static {v7, v13}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0I()LX/8pv;

    move-result-object v7

    iget v14, v2, LX/9lG;->A06:I

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "flash_call_eligible"

    invoke-static {v13, v7, v14}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v13, v2, LX/9lG;->A0T:Ljava/lang/String;

    iget-object v7, v7, LX/8L6;->A0B:LX/06e;

    invoke-virtual {v7, v13}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    iget-object v7, v7, LX/05f;->A12:LX/00q;

    invoke-static {v7}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v7

    iget-object v13, v2, LX/9lG;->A0T:Ljava/lang/String;

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v14, "reg_passkey_auth_challenge"

    invoke-static {v7, v14, v13}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/9lG;->A0T:Ljava/lang/String;

    move-object/from16 v7, v27

    iget-object v7, v7, LX/9oO;->A01:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v7

    iget-object v7, v7, LX/05f;->A12:LX/00q;

    invoke-static {v7}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7, v14, v13}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/9lG;->A0P:Ljava/lang/String;

    sget-object v16, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v16

    :try_start_0
    invoke-virtual {v11}, LX/0HM;->A06()I

    move-result v13

    const/16 v7, 0x13

    if-ge v13, v7, :cond_3d

    iget-object v7, v11, LX/0HM;->A02:LX/00j;

    invoke-static {v7}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "email_address"

    invoke-static {v13, v7, v14}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3d
    invoke-static {v11}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "email_address"

    invoke-static {v13, v7, v14}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    monitor-exit v16

    iget-object v7, v0, LX/93K;->A0K:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9o5;

    iget-object v7, v2, LX/9lG;->A0c:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v2, LX/9lG;->A0d:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v2, LX/9lG;->A0f:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v15, v2, LX/9lG;->A0Q:Ljava/lang/String;

    iget-object v14, v2, LX/9lG;->A0Y:Ljava/lang/String;

    iget-object v7, v2, LX/9lG;->A0b:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v17

    invoke-virtual/range {v18 .. v25}, LX/9o5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v2, LX/9lG;->A05:I

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v7, v7, LX/8L6;->A09:LX/06e;

    invoke-static {v7, v14}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static/range {v26 .. v26}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v7

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v7

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v7, "pref_email_otp_eligibility"

    invoke-static {v13, v7, v14}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-ne v14, v3, :cond_44

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v13

    const-string v7, "email_otp_eligible"

    :goto_12
    invoke-virtual {v13, v7}, LX/164;->A06(Ljava/lang/String;)V

    :cond_3e
    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget v13, v2, LX/9lG;->A0A:I

    iget-object v7, v7, LX/8L6;->A0G:LX/06e;

    invoke-static {v7, v13}, LX/3bD;->A1M(LX/06d;I)V

    iget v13, v2, LX/9lG;->A0A:I

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/0HM;->A0O(I)V

    iget v7, v2, LX/9lG;->A0C:I

    if-ne v7, v3, :cond_3f

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7, v12, v8}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3f
    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v7, v7, LX/8L6;->A0M:LX/06e;

    invoke-static {v7}, LX/8D6;->A01(LX/06d;)I

    move-result v7

    invoke-static {v7}, LX/9wa;->A0S(I)Z

    move-result v7

    if-eqz v7, :cond_43

    const-string v7, "wa_old_eligible"

    invoke-virtual {v11, v7}, LX/0HM;->A0T(Ljava/lang/String;)V

    :cond_40
    :goto_13
    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v12

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v7, v7, LX/8L6;->A0M:LX/06e;

    invoke-static {v7}, LX/8D6;->A01(LX/06d;)I

    move-result v7

    invoke-static {v7, v9}, LX/1ag;->A1Q(II)Z

    move-result v13

    invoke-virtual {v12}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v7, "pref_wa_old_for_uc"

    invoke-static {v12, v7, v13}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v12, v2, LX/9lG;->A0e:Ljava/lang/String;

    iget-object v7, v7, LX/8L6;->A0L:LX/06e;

    invoke-virtual {v7, v12}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v7, v2, LX/9lG;->A0e:Ljava/lang/String;

    invoke-virtual {v11, v7}, LX/0HM;->A0Y(Ljava/lang/String;)V

    iget-object v12, v2, LX/9lG;->A0e:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-virtual {v7, v12}, LX/0HM;->A0Y(Ljava/lang/String;)V

    iget v7, v2, LX/9lG;->A0B:I

    move/from16 v18, v7

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v12, v7, LX/8L6;->A0J:LX/06e;

    move/from16 v7, v18

    invoke-static {v12, v7}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v14, v0, LX/93K;->A0g:LX/8L6;

    iget v13, v2, LX/9lG;->A00:I

    iget-object v7, v14, LX/8L6;->A0N:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9tc;

    if-ne v13, v3, :cond_42

    const-string v12, "pass"

    :goto_14
    const-string v7, "account_transfer_eligibility_check_completed"

    invoke-static {v15, v7, v12}, LX/9tc;->A02(LX/9tc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v7

    const-string v15, "account_transfer_eligibility_check"

    invoke-virtual {v7, v15, v12}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v14, LX/8L6;->A03:LX/06e;

    invoke-static {v7, v13}, LX/3bD;->A1M(LX/06d;I)V

    iget v13, v2, LX/9lG;->A00:I

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v7, "pref_account_transfer_eligible"

    invoke-interface {v12, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v7, v18

    if-ne v7, v3, :cond_41

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v12

    const-string v7, "silent_auth_eligible"

    invoke-virtual {v12, v7}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v12, v0, LX/0M6;->A03:LX/07C;

    const/16 v7, 0x1e

    invoke-static {v12, v0, v7}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_41
    iget v12, v2, LX/9lG;->A01:I

    monitor-enter v16

    goto :goto_15

    :cond_42
    const-string v12, "fail"

    goto :goto_14

    :cond_43
    iget v7, v2, LX/9lG;->A0F:I

    if-nez v7, :cond_40

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, LX/0HM;->A0T(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_44
    if-nez v14, :cond_3e

    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v13

    const-string v7, "email_otp_not_eligible"

    goto/16 :goto_12

    :goto_15
    :try_start_1
    invoke-virtual {v11}, LX/0HM;->A06()I

    move-result v13

    const/16 v7, 0xc

    if-ge v13, v7, :cond_45

    iget-object v7, v11, LX/0HM;->A02:LX/00j;

    invoke-static {v7}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v7, "autoconf_cf_type"

    invoke-static {v11, v7, v12}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_16

    :cond_45
    invoke-static {v11}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v7, "autoconf_cf_type"

    invoke-static {v11, v7, v12}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    monitor-exit v16

    iget-boolean v7, v2, LX/9lG;->A0t:Z

    if-nez v7, :cond_46

    iget-object v11, v0, LX/93K;->A0n:LX/1UA;

    sget-object v7, LX/1Tz;->A0E:LX/1Tz;

    invoke-virtual {v11, v7}, LX/1UA;->A01(LX/1Tz;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v11, v0, LX/0M6;->A03:LX/07C;

    const/16 v7, 0x1f

    invoke-static {v11, v0, v7}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_46
    iget v11, v2, LX/9lG;->A0E:I

    if-lez v11, :cond_47

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/0HM;->A0N(I)V

    :cond_47
    iget v11, v2, LX/9lG;->A0D:I

    if-lez v11, :cond_48

    invoke-static/range {v27 .. v27}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/0HM;->A0M(I)V

    :cond_48
    const/4 v13, 0x4

    if-eq v10, v13, :cond_49

    if-eq v10, v9, :cond_49

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    iget-object v11, v7, LX/8L6;->A05:LX/06e;

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_49
    const/16 v11, 0x17

    const-string v7, "enter_number"

    if-ne v10, v3, :cond_4b

    const-string v4, "EnterPhoneNumber/reinstalled"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/93K;->A5A()V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/93K;->A0j:LX/0kB;

    iget-object v7, v2, LX/9lG;->A0q:Ljava/lang/String;

    invoke-virtual {v9, v6, v1, v7}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/91y;->A00:LX/0Gw;

    const/16 v4, 0x4693

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v9, v8, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v1, v7, v3}, LX/93K;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4a
    iget-object v4, v0, LX/0MA;->A07:LX/05f;

    iget-boolean v3, v2, LX/9lG;->A0t:Z

    invoke-virtual {v4, v3}, LX/05f;->A0w(Z)V

    iget-object v3, v0, LX/93K;->A0G:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ad1;

    iget-boolean v4, v2, LX/9lG;->A0r:Z

    iget-boolean v3, v2, LX/9lG;->A0s:Z

    invoke-interface {v5, v4, v3}, LX/Ad1;->AzG(ZZ)V

    iget-object v3, v0, LX/93K;->A0B:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kQ;

    iget-object v3, v2, LX/9lG;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/4kQ;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v8, v0, LX/93K;->A09:LX/00q;

    invoke-static {v8}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v7

    const-string v4, "verification_complete_dialog_successful"

    const-string v3, "successful"

    const-string v5, "verification_complete_dialog"

    invoke-virtual {v7, v5, v4, v3}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v4

    const-string v3, "account_verification_complete"

    invoke-virtual {v4, v5, v3}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/9w1;->A02(LX/00q;)V

    invoke-virtual {v0, v2, v6, v1}, LX/93K;->A5I(LX/9lG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/93K;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mR;

    const/16 v12, 0x9

    new-instance v3, LX/AML;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-instance v1, LX/ALc;

    invoke-direct {v1, v2}, LX/ALc;-><init>(I)V

    invoke-virtual {v4, v0, v0, v3, v1}, LX/9mR;->A01(Landroid/content/Context;LX/0M0;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4b
    if-ne v10, v8, :cond_4c

    invoke-static {v0, v2}, LX/93K;->A1U(LX/93K;LX/9lG;)V

    return-void

    :cond_4c
    const/16 v12, 0x16

    if-ne v10, v12, :cond_4d

    const-string v1, "EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_31

    :cond_4d
    const/4 v12, 0x5

    if-ne v10, v12, :cond_52

    const-string v4, "EnterPhoneNumber/blocked"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_4e

    iget-object v5, v2, LX/9lG;->A0L:LX/9yG;

    if-eqz v5, :cond_4e

    iget-object v4, v0, LX/93K;->A0g:LX/8L6;

    iget-object v4, v4, LX/8L6;->A04:LX/06e;

    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v5, v0, LX/93K;->A0l:LX/8KO;

    invoke-static {v0}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v4

    iget-object v4, v4, LX/9yG;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/8KO;->A00:Ljava/lang/String;

    :cond_4e
    invoke-static {v0, v6, v1}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/93K;->A0g:LX/8L6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "+"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/8L6;->A06:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/8L6;->A02(LX/93K;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/8L6;->A05:LX/06e;

    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v4, "EnterPhoneNumber/clearing NTA data for banned number to prevent incorrect account linking"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/0M6;->A03:LX/07C;

    const/16 v4, 0x1c

    invoke-static {v5, v0, v4}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    if-eqz v2, :cond_51

    iget-object v4, v2, LX/9lG;->A0J:LX/9fZ;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/9lG;->A0R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v4, v6, v1}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/93K;->A0g:LX/8L6;

    iget-object v7, v2, LX/9lG;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8L6;->A0O:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tv;

    iget-object v1, v2, LX/9Tv;->A0E:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9t0;

    iget-object v1, v2, LX/9Tv;->A0D:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9t0;->A09(Ljava/lang/Long;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t0;

    iget-object v1, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_skipped_u13_12h_ban_once"

    invoke-static {v2, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t0;

    invoke-virtual {v1, v7}, LX/9t0;->A0A(Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t0;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/9t0;->A06(Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9t0;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v4

    const-wide/32 v1, 0x278d00

    add-long/2addr v4, v1

    invoke-virtual {v6, v4, v5}, LX/9t0;->A05(J)V

    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0x1d

    :goto_18
    invoke-static {v2, v1, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v1, v0, LX/93K;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :goto_19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4f
    if-eqz v5, :cond_50

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9lG;->A0J:LX/9fZ;

    invoke-static {v0, v1}, LX/0lo;->A0A(Landroid/content/Context;LX/9fZ;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_19

    :cond_50
    instance-of v3, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    if-eqz v3, :cond_51

    move-object v9, v0

    check-cast v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    const-string v3, "RegisterPhone/isAccountsCenterUnderageBanFlowAllowed"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v9, LX/93K;->A0g:LX/8L6;

    iget-object v3, v3, LX/8L6;->A04:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v3

    iget-object v3, v3, LX/9yG;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v3

    iget-object v4, v3, LX/9yG;->A03:Ljava/lang/String;

    const-string v3, "u13_checkpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v0, "EnterPhoneNumber/onStatusUserBlocked waffle accounts center ban"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "RegisterPhone/startAccountsCenterUnderageBanFlow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v0

    iget-object v10, v0, LX/9yG;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v0

    iget-object v11, v0, LX/9yG;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v0

    iget v0, v0, LX/9yG;->A00:I

    const/16 v13, 0xe

    move-object/from16 v12, v17

    move v14, v0

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/9hz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YY;

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v0

    iget v1, v0, LX/9yG;->A00:I

    invoke-static {v9}, LX/8L6;->A00(LX/93K;)LX/9yG;

    move-result-object v0

    iget-object v0, v0, LX/9yG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v0}, LX/9YY;->A00(IILjava/lang/String;)V

    invoke-static {v9, v3}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_51
    instance-of v3, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    if-eqz v3, :cond_66

    if-eqz v2, :cond_66

    iget-object v4, v2, LX/9lG;->A0L:LX/9yG;

    iget-boolean v3, v2, LX/9lG;->A0m:Z

    invoke-static {v4, v3}, LX/9rs;->A01(LX/9yG;Z)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "EnterPhoneNumber/onStatusUserBlocked starting ban appeal flow"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/9lG;->A0L:LX/9yG;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    const-string v2, "RegisterPhone/startBanAppealFlowForBlockedUser verified number, launching ban appeal screen"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/93K;->A0j:LX/0kB;

    const/16 v3, 0xa

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0k:LX/9rs;

    invoke-virtual {v2, v0, v5, v6, v1}, LX/9rs;->A02(Landroid/content/Context;LX/9yG;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_52
    if-ne v10, v13, :cond_53

    const-string v1, "EnterPhoneNumber/error-unspecified"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    iget-boolean v1, v1, LX/9gR;->A00:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6d

    :goto_1a
    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_53
    if-ne v10, v9, :cond_54

    const-string v1, "EnterPhoneNumber/error-connectivity"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/93K;->A0k:LX/9gR;

    const v4, 0x7f122ae1

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f120ce2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9gR;->A03(Ljava/lang/String;)V

    return-void

    :cond_54
    const/4 v9, 0x6

    if-ne v10, v9, :cond_55

    const-string v1, "EnterPhoneNumber/phone-number-too-long"

    invoke-static {v0, v1}, LX/A0q;->A00(LX/93K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/93K;->A0k:LX/9gR;

    const v5, 0x7f122ade

    :goto_1b
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    :goto_1c
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9gR;->A03(Ljava/lang/String;)V

    return-void

    :cond_55
    const/4 v9, 0x7

    if-ne v10, v9, :cond_56

    const-string v1, "EnterPhoneNumber/phone-number-too-short"

    invoke-static {v0, v1}, LX/A0q;->A00(LX/93K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/93K;->A0k:LX/9gR;

    const v5, 0x7f122adf

    goto :goto_1b

    :cond_56
    const/16 v9, 0x8

    if-ne v10, v9, :cond_57

    const-string v1, "EnterPhoneNumber/phone-number-bad-format"

    invoke-static {v0, v1}, LX/A0q;->A00(LX/93K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/93K;->A0f:LX/9T0;

    iget-object v1, v1, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/93K;->A0f:LX/9T0;

    iget-object v1, v1, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, LX/93K;->A0k:LX/9gR;

    const v5, 0x7f122adb

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_57
    const/16 v9, 0x9

    if-ne v10, v9, :cond_59

    const-string v1, "EnterPhoneNumber/temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9lG;->A0X:Ljava/lang/String;

    if-nez v1, :cond_58

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    const v0, 0x7f122b18

    :goto_1d
    invoke-virtual {v1, v0}, LX/9gR;->A02(I)V

    return-void

    :cond_58
    :try_start_2
    invoke-static {v1}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v2, v1, LX/8L6;->A0E:LX/06e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const-string v1, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {v2, v4, v5, v1}, LX/0kB;->A0E(JLjava/lang/String;)V

    iget-object v7, v0, LX/93K;->A0k:LX/9gR;

    const v6, 0x7f122b19

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v1, v4, v5}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v6}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9gR;->A03(Ljava/lang/String;)V

    goto/16 :goto_3e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    const v0, 0x7f122b18

    goto :goto_1d

    :cond_59
    const/16 v9, 0xc

    if-ne v10, v9, :cond_5a

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/9lG;->A0K:LX/9fI;

    const-string v1, "EnterPhoneNumber/old-version"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v8, :cond_68

    iget-object v1, v0, LX/93K;->A0U:LX/08f;

    iput-boolean v3, v1, LX/08f;->A01:Z

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/9gR;->A01(I)V

    return-void

    :cond_5a
    const/16 v9, 0xe

    if-eq v10, v9, :cond_a8

    const/16 v9, 0xf

    if-eq v10, v9, :cond_a8

    const/16 v9, 0xb

    if-ne v10, v9, :cond_5c

    const-string v1, "EnterPhoneNumber/too-recent"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-string v8, "EnterPhoneNumber/too-recent/time-not-int"

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5b

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    :try_start_3
    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v2, v1, LX/8L6;->A0E:LX/06e;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const-string v1, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {v2, v4, v5, v1}, LX/0kB;->A0E(JLjava/lang/String;)V

    iget-object v7, v0, LX/93K;->A0k:LX/9gR;

    const v6, 0x7f122b1e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v1, v4, v5}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v6}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9gR;->A03(Ljava/lang/String;)V

    goto/16 :goto_3f
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    const v0, 0x7f122b1f

    goto/16 :goto_1d

    :cond_5b
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    const v0, 0x7f122b1f

    goto/16 :goto_1d

    :cond_5c
    const/16 v4, 0x10

    if-ne v10, v4, :cond_5e

    const-string v4, "EnterPhoneNumber/onStatusNeedsTwoFa"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/93K;->A5A()V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0T()LX/10A;

    move-result-object v16

    iget-object v10, v2, LX/9lG;->A0h:Ljava/lang/String;

    iget-object v9, v2, LX/9lG;->A0g:Ljava/lang/String;

    iget-wide v4, v2, LX/9lG;->A0I:J

    iget-object v8, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    const-wide/16 v21, -0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, v4

    move-wide/from16 v23, v21

    invoke-virtual/range {v16 .. v24}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v0, v6, v1}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/8L6;->A03(LX/93K;)V

    iget-object v14, v0, LX/0M6;->A03:LX/07C;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, LX/0MA;->A05:LX/075;

    iget-object v11, v0, LX/0MF;->A05:LX/07T;

    iget-object v12, v0, LX/0MA;->A07:LX/05f;

    iget-object v13, v0, LX/93K;->A0X:LX/0HM;

    iget-object v9, v0, LX/93K;->A0R:LX/8FY;

    iget-object v5, v0, LX/93K;->A0h:LX/Isc;

    iget-object v4, v0, LX/93K;->A0H:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9wY;

    const/4 v4, 0x0

    move/from16 v20, v4

    move/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, LX/9wJ;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v5

    const-string v1, "successful"

    invoke-virtual {v5, v7, v1}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sms"

    iget-object v1, v2, LX/9lG;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-wide v1, v2, LX/9lG;->A0I:J

    cmp-long v5, v1, v21

    if-nez v5, :cond_5d

    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0x12

    :goto_1e
    invoke-static {v2, v1, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v1, v0, LX/93K;->A0N:LX/0h2;

    invoke-virtual {v1}, LX/0h2;->A04()Z

    move-result v1

    invoke-static {v0, v1, v4}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    :goto_1f
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_20
    invoke-static {v0}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {v1, v7, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5d
    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const/4 v1, 0x7

    goto :goto_1e

    :cond_5e
    const/16 v4, 0x14

    if-ne v10, v4, :cond_5f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    invoke-static {v1, v4, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    iget-object v1, v1, LX/8L6;->A0I:LX/06e;

    invoke-static {v1, v3}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    iget-object v1, v1, LX/8L6;->A02:LX/06e;

    invoke-static {v1, v3}, LX/3bD;->A1M(LX/06d;I)V

    :goto_21
    invoke-static {v0, v2}, LX/93K;->A1U(LX/93K;LX/9lG;)V

    goto :goto_20

    :cond_5f
    const/16 v4, 0x13

    if-ne v10, v4, :cond_60

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    invoke-static {v1, v4, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    iget-object v1, v1, LX/8L6;->A0I:LX/06e;

    invoke-static {v1, v3}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v0, LX/93K;->A0g:LX/8L6;

    iget-object v1, v1, LX/8L6;->A02:LX/06e;

    invoke-static {v1, v8}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_21

    :cond_60
    const-string v5, "successful"

    if-ne v10, v11, :cond_65

    if-eqz v2, :cond_61

    const-string v4, "app_store_age"

    iget-object v3, v2, LX/9lG;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, LX/IjA;->A09:Ljava/lang/Integer;

    new-instance v8, LX/9lE;

    invoke-direct {v8, v3}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/9lG;->A0q:Ljava/lang/String;

    iput-object v3, v8, LX/9lE;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/9lG;->A0V:Ljava/lang/String;

    iput-object v2, v8, LX/9lE;->A0H:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/8L6;->A03(LX/93K;)V

    iget-object v2, v0, LX/93K;->A09:LX/00q;

    invoke-static {v2}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/93K;->A0Y:LX/0JC;

    iget-object v1, v0, LX/93K;->A0C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Agh;

    iget-object v9, v0, LX/93K;->A0b:LX/0lo;

    invoke-static {v2}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v16

    iget-object v6, v0, LX/0MA;->A07:LX/05f;

    iget-object v1, v0, LX/93K;->A0G:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ad1;

    iget-object v4, v0, LX/0M6;->A03:LX/07C;

    iget-object v1, v0, LX/93K;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEx;

    iget-object v2, v0, LX/91y;->A00:LX/0Gw;

    iget-object v1, v0, LX/93K;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WG;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v23}, LX/9wJ;->A01(Landroid/app/Activity;LX/Agh;LX/GEx;LX/0Gw;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    goto/16 :goto_20

    :cond_61
    const-string v3, "EnterPhoneNumber/onConsentRequired"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/93K;->A5A()V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/9lG;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_63

    const-string v3, "dob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "parent_verification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v4, v0, LX/93K;->A0j:LX/0kB;

    const/16 v3, 0x1a

    :goto_22
    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v0, v6, v1}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/8L6;->A03(LX/93K;)V

    invoke-static {v0}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/93K;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v1}, LX/05f;->A16()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1f

    :cond_62
    const-string v3, "youth_consent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v0, LX/93K;->A0O:LX/9t0;

    iget v9, v2, LX/9lG;->A03:I

    iget-object v8, v3, LX/9t0;->A02:LX/00j;

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "youth_consent_id"

    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v4, v2, LX/9lG;->A04:I

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "youth_consent_version"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v4, v0, LX/93K;->A0j:LX/0kB;

    const/16 v3, 0x1e

    goto :goto_22

    :cond_63
    iget-object v4, v0, LX/93K;->A0j:LX/0kB;

    const/16 v3, 0x19

    goto :goto_22

    :cond_64
    const-string v1, "EnterPhoneNumber/onConsentRequired wrong pending for"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_65
    const/16 v2, 0x19

    if-ne v10, v2, :cond_0

    invoke-static {v0, v6, v1}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/8L6;->A03(LX/93K;)V

    invoke-static {v0}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0x31

    goto/16 :goto_18

    :cond_66
    const/16 v3, 0x7c

    iget-object v1, v0, LX/93K;->A0k:LX/9gR;

    iget-boolean v1, v1, LX/9gR;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v1}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "underage_account_banned"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v3, 0x7d

    :cond_67
    invoke-static {v0, v3}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_68
    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v7, v0, LX/0MF;->A05:LX/07T;

    iget-object v6, v0, LX/0MA;->A06:LX/08g;

    iget-object v5, v0, LX/0M6;->A02:LX/00V;

    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    iget-object v3, v0, LX/93K;->A0d:LX/1AS;

    iget-object v2, v0, LX/93K;->A0a:LX/0fJ;

    iget-object v1, v0, LX/0MF;->A09:LX/0NZ;

    new-instance v9, LX/8z4;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/8z4;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;LX/0fJ;LX/1AS;LX/9fI;LX/0NZ;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/AbI;

    instance-of v0, v3, LX/AIX;

    if-eqz v0, :cond_69

    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    const/16 v0, 0x261

    :goto_23
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_69
    instance-of v0, v3, LX/AIS;

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9rm;

    sget-object v0, LX/97r;->A0E:LX/97r;

    invoke-static {v0, v2}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    check-cast v3, LX/AIS;

    iget-object v2, v3, LX/AIS;->A00:LX/9lE;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/93K;->A5F(LX/9lE;I)V

    iget-object v0, v1, LX/93K;->A09:LX/00q;

    invoke-static {v0}, LX/9w1;->A02(LX/00q;)V

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x30

    :goto_24
    invoke-static {v1, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/93K;->A5G(Ljava/lang/Runnable;)V

    return-void

    :cond_6a
    instance-of v0, v3, LX/AIP;

    if-eqz v0, :cond_6b

    check-cast v3, LX/AIP;

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/AIP;->A00:LX/9lE;

    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/93K;->A1T(LX/93K;I)V

    invoke-static {v2, v1}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    invoke-static {v1}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v3

    const-string v2, "verify_silent_auth"

    const-string v0, "successful"

    invoke-virtual {v3, v2, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/93K;->A0j:LX/0kB;

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    const/16 v0, 0x31

    goto :goto_24

    :cond_6b
    instance-of v0, v3, LX/AIR;

    if-eqz v0, :cond_6c

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AIR;

    iget-object v0, v3, LX/AIR;->A00:LX/9lE;

    invoke-static {v1, v0}, LX/A0q;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_6c
    instance-of v0, v3, LX/AIQ;

    if-eqz v0, :cond_6d

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AIQ;

    iget-object v0, v3, LX/AIQ;->A00:LX/9lE;

    invoke-static {v1, v0}, LX/A0q;->A05(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_6d
    instance-of v0, v3, LX/AIT;

    if-eqz v0, :cond_6e

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AIT;

    iget-object v0, v3, LX/AIT;->A00:LX/9lE;

    invoke-static {v1, v0}, LX/A0q;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_6e
    instance-of v0, v3, LX/AIV;

    if-eqz v0, :cond_6f

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_6f
    instance-of v0, v3, LX/AIW;

    if-eqz v0, :cond_0

    const/16 v0, 0x261

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_31

    :pswitch_e
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Ke;

    iget-object v0, v4, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "PasskeyViewModel/prepareCredentials: starting prepare"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/0QA;->A01:LX/0QC;

    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v3, LX/AVC;

    invoke-direct/range {v3 .. v8}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_70
    const-string v0, "PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping"

    goto/16 :goto_26

    :pswitch_f
    iget-object v10, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/9bC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegisterPhone/setupAndObservePnHint/observe/hintType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/9bC;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/9HR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_71

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_79

    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0p:Z

    if-eqz v0, :cond_72

    const-string v8, "adding_new_account"

    :goto_25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_aa

    iget-object v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sM;

    const/4 v9, 0x0

    invoke-static {v0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v4

    const-string v6, "no_action"

    const-string v7, "discoverable_cred_client_login_start_failed"

    const-string v5, "enter_number"

    invoke-virtual/range {v4 .. v9}, LX/9pO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x4104

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_71
    invoke-virtual {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5O()V

    return-void

    :cond_72
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    if-eqz v0, :cond_73

    const-string v8, "next_button_already_clicked"

    goto :goto_25

    :cond_73
    iget-object v3, v10, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v3}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_no_credentials_present"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v8, "no_passkey_credentials_present"

    goto :goto_25

    :cond_74
    invoke-virtual {v3}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_dcr_challenge_enabled"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v8, "discoverable_credential_request_challenge_empty"

    goto :goto_25

    :cond_75
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0r:Z

    if-eqz v0, :cond_76

    const-string v8, "discoverable_credential_already_tried"

    goto :goto_25

    :cond_76
    iget-object v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Ke;

    invoke-virtual {v0, v1}, LX/8Ke;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v8, "passkey_not_enabled"

    goto :goto_25

    :cond_77
    const-string v8, ""

    goto/16 :goto_25

    :cond_78
    const-string v8, "phone_number_provided"

    goto/16 :goto_25

    :cond_79
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v10, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v3}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_google_hint_show_attempted"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    invoke-static {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A19(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v1, v10, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x5f5a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_ac

    const-string v0, "RegisterPhone/showGooglePNHints/ab prop disabled"

    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/AbE;

    instance-of v0, v3, LX/AIN;

    if-nez v0, :cond_94

    instance-of v0, v3, LX/AIK;

    if-eqz v0, :cond_0

    check-cast v3, LX/AIK;

    iget-object v2, v3, LX/AIK;->A00:LX/9lE;

    iget-object v1, v2, LX/9lE;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7a

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_ae

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/93K;->A1T(LX/93K;I)V

    invoke-static {v2, v4}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    goto/16 :goto_2a

    :cond_7a
    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, LX/93K;->A5F(LX/9lE;I)V

    goto/16 :goto_28

    :pswitch_11
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/AbL;

    instance-of v0, v3, LX/AIq;

    if-eqz v0, :cond_7b

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_7b
    instance-of v0, v3, LX/AIm;

    if-eqz v0, :cond_7c

    move-object v0, v3

    check-cast v0, LX/AIm;

    iget-object v1, v0, LX/AIm;->A00:LX/9lE;

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/93K;->A5F(LX/9lE;I)V

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/93K;->A09:LX/00q;

    invoke-static {v0}, LX/9w1;->A02(LX/00q;)V

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v5

    invoke-static {v4}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v0

    iput-object v0, v4, LX/93K;->A00:LX/ApJ;

    if-nez v0, :cond_83

    invoke-virtual {v5}, LX/AOF;->run()V

    :cond_7c
    :goto_27
    instance-of v0, v3, LX/AIi;

    if-eqz v0, :cond_7d

    move-object v0, v3

    check-cast v0, LX/AIi;

    iget-object v1, v0, LX/AIi;->A00:LX/9lE;

    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/93K;->A1T(LX/93K;I)V

    invoke-static {v1, v4}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    iget-object v0, v4, LX/93K;->A09:LX/00q;

    invoke-static {v0}, LX/A0q;->A04(LX/00q;)V

    iget-object v0, v4, LX/93K;->A0j:LX/0kB;

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/8D6;->A16(LX/0MA;)V

    :cond_7d
    instance-of v0, v3, LX/AIl;

    if-eqz v0, :cond_7e

    move-object v0, v3

    check-cast v0, LX/AIl;

    iget-object v0, v0, LX/AIl;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/A0q;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    :cond_7e
    instance-of v0, v3, LX/AIj;

    if-eqz v0, :cond_7f

    move-object v0, v3

    check-cast v0, LX/AIj;

    iget-object v0, v0, LX/AIj;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/A0q;->A05(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    :cond_7f
    instance-of v0, v3, LX/AIk;

    if-eqz v0, :cond_80

    move-object v0, v3

    check-cast v0, LX/AIk;

    iget-object v0, v0, LX/AIk;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/A0q;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    :cond_80
    instance-of v0, v3, LX/AIp;

    if-eqz v0, :cond_81

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/9HY;->A00(LX/0NI;)V

    :cond_81
    instance-of v0, v3, LX/AIo;

    if-eqz v0, :cond_82

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x262

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_82
    instance-of v0, v3, LX/AIn;

    if-eqz v0, :cond_0

    const/16 v0, 0x263

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122455

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_27

    :pswitch_12
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/9oP;

    iget-boolean v0, v3, LX/9oP;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9oP;->A01:Z

    if-nez v0, :cond_84

    iget-boolean v0, v3, LX/9oP;->A00:Z

    if-eqz v0, :cond_0

    :cond_84
    const/16 v0, 0x265

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A08:LX/97r;

    invoke-static {v0, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A13(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/AbB;

    instance-of v0, v3, LX/AI4;

    if-nez v0, :cond_94

    instance-of v0, v3, LX/AI1;

    if-nez v0, :cond_93

    instance-of v0, v3, LX/AI0;

    if-eqz v0, :cond_85

    check-cast v3, LX/AI0;

    iget-object v1, v3, LX/AI0;->A00:LX/9lE;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/93K;->A5F(LX/9lE;I)V

    :goto_28
    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/93K;->A09:LX/00q;

    invoke-static {v0}, LX/9w1;->A02(LX/00q;)V

    const/16 v0, 0x30

    :goto_29
    invoke-static {v4, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/93K;->A5G(Ljava/lang/Runnable;)V

    return-void

    :cond_85
    instance-of v0, v3, LX/AHw;

    if-eqz v0, :cond_86

    check-cast v3, LX/AHw;

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/AHw;->A00:LX/9lE;

    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/93K;->A1T(LX/93K;I)V

    invoke-static {v1, v4}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    :goto_2a
    invoke-static {v4}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v2

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/93K;->A0j:LX/0kB;

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    const/16 v0, 0x31

    goto :goto_29

    :cond_86
    instance-of v0, v3, LX/AHz;

    if-eqz v0, :cond_87

    check-cast v3, LX/AHz;

    iget-object v0, v3, LX/AHz;->A00:LX/9lE;

    goto :goto_2b

    :cond_87
    instance-of v0, v3, LX/AHy;

    if-eqz v0, :cond_88

    check-cast v3, LX/AHy;

    iget-object v0, v3, LX/AHy;->A00:LX/9lE;

    goto/16 :goto_2e

    :cond_88
    instance-of v0, v3, LX/AHx;

    if-eqz v0, :cond_91

    check-cast v3, LX/AHx;

    iget-object v0, v3, LX/AHx;->A00:LX/9lE;

    goto :goto_2c

    :pswitch_14
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast v3, LX/AbC;

    instance-of v0, v3, LX/AIE;

    if-nez v0, :cond_94

    instance-of v0, v3, LX/AIB;

    if-eqz v0, :cond_89

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AIB;

    iget-object v1, v3, LX/AIB;->A00:LX/9lE;

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, LX/93K;->A5F(LX/9lE;I)V

    iget-object v0, v4, LX/93K;->A09:LX/00q;

    invoke-static {v0}, LX/9w1;->A02(LX/00q;)V

    invoke-virtual {v4}, LX/93K;->A5B()V

    return-void

    :cond_89
    instance-of v0, v3, LX/AI5;

    if-eqz v0, :cond_8a

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AI5;

    iget-object v0, v3, LX/AI5;->A00:LX/9lE;

    :goto_2b
    invoke-static {v4, v0}, LX/A0q;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_8a
    instance-of v0, v3, LX/AI6;

    if-eqz v0, :cond_8b

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AI6;

    iget-object v0, v3, LX/AI6;->A00:LX/9lE;

    :goto_2c
    invoke-static {v4, v0}, LX/A0q;->A05(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_8b
    instance-of v0, v3, LX/AI8;

    if-eqz v0, :cond_8c

    invoke-static {v4}, LX/8L6;->A03(LX/93K;)V

    iget-object v0, v4, LX/93K;->A0g:LX/8L6;

    const/4 v1, 0x1

    :goto_2d
    iget-object v0, v0, LX/8L6;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5T()V

    return-void

    :cond_8c
    instance-of v0, v3, LX/AI9;

    if-eqz v0, :cond_8d

    invoke-static {v4}, LX/8L6;->A03(LX/93K;)V

    iget-object v0, v4, LX/93K;->A0g:LX/8L6;

    const/4 v1, 0x2

    goto :goto_2d

    :cond_8d
    instance-of v0, v3, LX/AIA;

    if-eqz v0, :cond_8e

    check-cast v3, LX/AIA;

    iget-object v1, v3, LX/AIA;->A00:LX/9lE;

    const-string v0, "EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/93K;->A1T(LX/93K;I)V

    invoke-static {v1, v4}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    invoke-static {v4}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v2

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/93K;->A0j:LX/0kB;

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    invoke-static {v4}, LX/8D6;->A16(LX/0MA;)V

    return-void

    :cond_8e
    instance-of v0, v3, LX/AI7;

    if-eqz v0, :cond_8f

    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    check-cast v3, LX/AI7;

    iget-object v0, v3, LX/AI7;->A00:LX/9lE;

    :goto_2e
    invoke-static {v4, v0}, LX/A0q;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9lE;)V

    return-void

    :cond_8f
    instance-of v1, v3, LX/AIC;

    const/16 v0, 0x261

    if-nez v1, :cond_92

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_90
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_91
    instance-of v0, v3, LX/AI3;

    if-nez v0, :cond_93

    instance-of v0, v3, LX/AI2;

    if-eqz v0, :cond_0

    const/16 v0, 0x261

    :cond_92
    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_30

    :cond_93
    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Ke;

    :try_start_4
    iget-object v0, v0, LX/8Ke;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    invoke-static {v0}, LX/9mJ;->A00(LX/9mJ;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2f
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PasskeyViewModel/getPasskeyDuringLoginEligibility/nullPointerException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2f
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_90

    iget-object v1, v4, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x494d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5U()V

    return-void

    :cond_94
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    goto/16 :goto_32

    :pswitch_15
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Kb;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Kb;->A08:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v2, v4, LX/8Kb;->A07:LX/06e;

    iget-object v1, v4, LX/8Kb;->A0E:LX/0Gw;

    const/16 v0, 0x4104

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v4, LX/8Kb;->A00:LX/0Or;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8Kb;->A0L:LX/9aO;

    iget-object v0, v0, LX/9aO;->A00:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Kb;->A00:LX/0Or;

    return-void

    :pswitch_16
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kb;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Kb;->A09:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v1, v2, LX/8Kb;->A01:LX/0Or;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Kb;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v0, v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Kb;->A01:LX/0Or;

    return-void

    :pswitch_17
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast v3, Ljava/lang/Number;

    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast v3, LX/AbB;

    instance-of v0, v3, LX/AI4;

    if-nez v0, :cond_9a

    instance-of v0, v3, LX/AI1;

    if-nez v0, :cond_af

    instance-of v0, v3, LX/AI0;

    const-string v1, "autoconf"

    if-eqz v0, :cond_95

    check-cast v3, LX/AI0;

    iget-object v0, v3, LX/AI0;->A00:LX/9lE;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_95
    instance-of v0, v3, LX/AHw;

    if-eqz v0, :cond_96

    check-cast v3, LX/AHw;

    iget-object v0, v3, LX/AHw;->A00:LX/9lE;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_96
    instance-of v0, v3, LX/AHz;

    if-eqz v0, :cond_97

    check-cast v3, LX/AHz;

    iget-object v0, v3, LX/AHz;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/9wJ;->A0B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_97
    instance-of v0, v3, LX/AHy;

    if-eqz v0, :cond_98

    check-cast v3, LX/AHy;

    iget-object v0, v3, LX/AHy;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/9wJ;->A0C(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_98
    instance-of v0, v3, LX/AHx;

    if-eqz v0, :cond_99

    check-cast v3, LX/AHx;

    iget-object v0, v3, LX/AHx;->A00:LX/9lE;

    invoke-static {v4, v0}, LX/9wJ;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_99
    instance-of v0, v3, LX/AI3;

    if-nez v0, :cond_af

    instance-of v0, v3, LX/AI2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    :goto_30
    :pswitch_19
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    :goto_31
    invoke-static {v0}, LX/9HY;->A00(LX/0NI;)V

    return-void

    :cond_9a
    invoke-static {v4}, LX/8DA;->A01(LX/0MF;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_32
    const/16 v0, 0x261

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    if-nez v0, :cond_9b

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    if-eqz v0, :cond_9d

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    iget-object v6, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9kR;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x12

    if-lt v1, v0, :cond_9c

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    :goto_33
    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9b
    :goto_34
    sget-object v1, LX/0Pv;->A00:LX/0QP;

    const/16 v0, 0x12

    goto :goto_36

    :cond_9c
    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v9

    goto :goto_33

    :cond_9d
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    if-eqz v0, :cond_9e

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9w1;

    :goto_35
    const/4 v3, 0x0

    const-string v2, "age_collection_under18_confirmation"

    const-string v1, "age_collection_under18_confirmation_yes"

    const-string v0, "next"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_9e
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9w1;

    goto :goto_35

    :pswitch_1b
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2Y()LX/AfO;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-interface {v1, v0}, LX/AfO;->Bsl(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2Y()LX/AfO;

    move-result-object v0

    invoke-interface {v0}, LX/AfO;->B9H()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1d
    iget-object v6, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    iget-object v4, v0, LX/8L2;->A04:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_non_recoverable_error_dialog"

    const-string v1, "age_collection_non_recoverable_error_dialog_next"

    const-string v0, "select"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-virtual {v0}, LX/8L2;->A0X()V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x24

    :goto_36
    invoke-static {v5, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    const v0, 0x7f0b2c21

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v1, LX/7Wf;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/7Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v4, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v3, 0x7f121ed7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v10, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_29
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v10}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_2a
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v8

    iget-object v6, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v0, v6, LX/8LB;->A0I:LX/9aK;

    iget-object v1, v0, LX/9aK;->A06:LX/9ZP;

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/9ZP;->A00:LX/00W;

    const-string v4, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    invoke-static {v0, v7}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_9f

    iget-boolean v2, v6, LX/8LB;->A03:Z

    iget-boolean v1, v6, LX/8LB;->A04:Z

    const/4 v0, 0x2

    invoke-static {v10, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_37
    invoke-virtual {v8, v10, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_9f
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur_time="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const-string v0, "AccountDefenceLocalDataRepository/getFlashRetryTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "AccountDefenceLocalDataRepository/getFlashRetryTime/result "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-boolean v2, v6, LX/8LB;->A03:Z

    iget-boolean v3, v6, LX/8LB;->A04:Z

    const/4 v11, 0x2

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v10 .. v21}, LX/0lo;->A08(Landroid/content/Context;IJJJJZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_37

    :pswitch_2b
    iget-boolean v1, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_39

    :pswitch_2c
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v10}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_38

    :pswitch_2d
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v10}, LX/0lo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_38
    invoke-virtual {v1, v10, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3a

    :pswitch_2e
    invoke-static {v10}, LX/0lo;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_39
    invoke-static {v10, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3a
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L5;

    iget-object v0, v0, LX/8L5;->A03:LX/06e;

    goto :goto_3b

    :pswitch_30
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L5;

    iget-object v0, v0, LX/8L5;->A02:LX/06e;

    goto :goto_3b

    :pswitch_31
    iget-object v0, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L5;

    iget-object v0, v0, LX/8L5;->A01:LX/17V;

    :goto_3b
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v1, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/93K;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v1}, LX/93K;->A5C()V

    return-void

    :cond_a0
    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_33
    iget-object v4, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v1, v4, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0d:LX/8SL;

    iget-object v0, v4, LX/93K;->A01:LX/00q;

    invoke-static {v0}, LX/8D6;->A1T(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0c:LX/8SK;

    invoke-virtual {v0, v3}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2, v3, v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0z(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/9YD;Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_a1
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5P()V

    return-void

    :pswitch_34
    iget-object v2, v1, LX/A0q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_a2
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    if-eqz v0, :cond_a3

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9w1;

    :goto_3c
    const/4 v3, 0x0

    const-string v2, "age_collection_under18_confirmation"

    const-string v1, "age_collection_under18_confirmation_no"

    const-string v0, "back"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a3
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9w1;

    goto :goto_3c

    :pswitch_35
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0x11

    goto :goto_3d

    :pswitch_36
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0x10

    goto :goto_3d

    :pswitch_37
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xf

    goto :goto_3d

    :pswitch_38
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xe

    goto :goto_3d

    :pswitch_39
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xd

    goto :goto_3d

    :pswitch_3a
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3b
    const v0, 0x7f122c5c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/9wa;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void

    :pswitch_3c
    const/16 v0, 0xb

    :goto_3d
    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_a4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_a5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_a6
    invoke-virtual {v0}, LX/8L5;->A0X()V

    return-void

    :cond_a7
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    iget-object v2, v2, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationStartTransferActivity/exception/unknown state: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :goto_3e
    return-void

    :goto_3f
    return-void

    :cond_a8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EnterPhoneNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    if-ne v10, v1, :cond_a9

    const-string v1, "/bad-token"

    :goto_40
    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v4, 0x7f122b0e

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "https://whatsapp.com/android"

    invoke-static {v0, v1, v3, v2, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/93K;->A0k:LX/9gR;

    invoke-virtual {v0, v1}, LX/9gR;->A03(Ljava/lang/String;)V

    return-void

    :cond_a9
    const-string v1, "/invalid-skey"

    goto :goto_40

    :cond_aa
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0r:Z

    iput v3, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    iget-object v11, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Ke;

    iget-object v0, v10, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_ab

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, "PasskeyViewModel/startPasskeyDiscoverableCredentialFlow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/0QA;->A01:LX/0QC;

    const/4 v13, 0x0

    const/16 v14, 0xd

    new-instance v9, LX/AVC;

    invoke-direct/range {v9 .. v14}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0, v9, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_ab
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/8Ke;->A00:LX/06e;

    sget-object v0, LX/8xT;->A00:LX/8xT;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_ac
    const-string v0, "RegisterPhone/showGooglePNHints"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    new-instance v5, LX/E4H;

    invoke-direct {v5, v0}, LX/E4H;-><init>(I)V

    new-instance v0, LX/J6o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/E1k;

    invoke-direct {v4, v10, v0}, LX/E1k;-><init>(Landroid/app/Activity;LX/J6o;)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v3

    new-array v1, v1, [LX/E5g;

    const/4 v2, 0x0

    sget-object v0, LX/IKE;->A07:LX/E5g;

    aput-object v0, v1, v2

    iput-object v1, v3, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBU;

    invoke-direct {v0, v5, v4}, LX/GBU;-><init>(LX/E4H;LX/E1k;)V

    iput-object v0, v3, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x675

    iput v0, v3, LX/FEl;->A00:I

    invoke-virtual {v3}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    invoke-static {v1, v10, v2}, LX/A2A;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    new-instance v0, LX/A27;

    invoke-direct {v0, v10, v2}, LX/A27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    return-void

    :cond_ad
    const-string v0, "RegisterPhone/showGooglePNHints/ineligible"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/93K;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zw;

    const-string v3, "ineligible"

    const/4 v2, 0x0

    const-string v1, "google_pn_failed_to_show"

    const-string v0, "fail"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ae
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5M()V

    return-void

    :cond_af
    iget v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_32
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_33
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_6
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
