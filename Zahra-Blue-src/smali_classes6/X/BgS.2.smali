.class public abstract LX/BgS;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/BgS;->A06:LX/10e;

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgS;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public final A59()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, LX/BgS;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeInputLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BgS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A5B()V
    .locals 2

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/BgS;->A5D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A5C(I)V
    .locals 6

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    invoke-static {v4}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/CZn;->A08()V

    return-void
.end method

.method public A5D()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hr9;

    invoke-virtual {p0}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hr9;->A07(Ljava/lang/String;)LX/IBy;

    move-result-object v1

    sget-object v0, LX/HrD;->A00:LX/HrD;

    :cond_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b260a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BgS;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f122db3

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f123da9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v0, 0x7f0b2b5e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_1
    const v0, 0x7f0b2b3e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    const/4 v9, 0x3

    new-array v8, v9, [[I

    const/4 v7, 0x2

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aput-object v0, v8, v3

    new-array v1, v4, [I

    const v0, 0x101009e

    aput v0, v1, v3

    aput-object v1, v8, v4

    new-array v0, v3, [I

    aput-object v0, v8, v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060024

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    new-array v0, v9, [I

    aput v6, v0, v2

    aput v1, v0, v4

    invoke-static {v0, v8, v1, v7}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const-string v0, ""

    iput-object v0, p0, LX/BgS;->A04:Ljava/lang/String;

    const v0, 0x7f0b2608

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v6, p0, LX/BgS;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v6, :cond_3

    const-string v0, "secretCodeEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, LX/BfS;

    invoke-direct {v0, p0, v2}, LX/BfS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    instance-of v5, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    if-eqz v5, :cond_6

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x4

    new-instance v0, LX/CjW;

    invoke-direct {v0, p0, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b2607

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122db0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b087c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b087e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_5

    const v0, 0x7f122db4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_a

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x1b37bfb2

    :goto_1
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v4, p0

    if-eqz v5, :cond_7

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    iget-object v0, v4, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_9

    const v0, 0x7f122dbb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_9

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x65210506

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    const v0, 0x7f122db1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_b

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x5ff88c85

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/BgS;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_2
    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method
