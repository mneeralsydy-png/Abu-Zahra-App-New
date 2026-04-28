.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public A01:LX/HCk;

.field public final A02:LX/JNJ;

.field public final A03:LX/JIW;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/JIW;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/JNJ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    const-string v8, "customNumberEditText"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/HCk;

    const-string v7, "indiaUpiNumberMapperLinkViewModel"

    if-nez v6, :cond_1

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {v0, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/HCk;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/HCk;

    if-nez v4, :cond_5

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x8

    if-lt v4, v0, :cond_4

    const/16 v0, 0x9

    if-gt v4, v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/HCk;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/HCk;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwQ;->A00:LX/HwQ;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v5, v4, LX/HCk;->A02:LX/Hun;

    iget-object v0, v4, LX/HCk;->A03:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v8, LX/JKO;

    invoke-direct {v8, v4, v0}, LX/JKO;-><init>(LX/HCk;I)V

    const-string v10, "numeric_id"

    const-string p0, "add"

    invoke-virtual/range {v5 .. v11}, LX/Hun;->A01(LX/0k1;LX/0k1;LX/JvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f123d8c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/H2H;->A1O(LX/00I;)Z

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
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/JIW;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08bf

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f080902

    invoke-static {p0, v0}, LX/IGl;->A00(LX/0M6;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    const v0, 0x7f1236cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1236cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1236ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/SpannableString;

    const/4 v10, 0x0

    invoke-static {v5, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070acf

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v4, Landroid/text/SpannableString;

    new-instance v1, LX/Akc;

    invoke-direct {v1, v9, v7}, LX/Akc;-><init>(II)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    const/16 v0, 0xf

    new-instance v1, LX/I2J;

    invoke-direct {v1, p0, v0}, LX/I2J;-><init>(Ljava/lang/Object;I)V

    const-string v0, "customNumberEditText"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/J1Y;

    invoke-direct {v0, p0, v1}, LX/J1Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/HCk;

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/HCk;

    if-nez v2, :cond_5

    const-string v0, "indiaUpiNumberMapperLinkViewModel"

    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/J3Y;

    invoke-direct {v1, v3, p0, v0}, LX/J3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HCk;->A01:LX/1Fs;

    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x31553308

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
