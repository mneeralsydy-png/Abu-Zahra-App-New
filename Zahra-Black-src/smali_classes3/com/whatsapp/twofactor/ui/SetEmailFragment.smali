.class public final Lcom/whatsapp/twofactor/ui/SetEmailFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A04:Landroid/widget/Button;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/4HG;

    invoke-direct {v0, p0, v1}, LX/4HG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x40

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    sub-int v0, v2, v1

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v5, v4, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0798

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 6

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v5, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget v3, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const v0, 0x7f0b2a69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x30e362c0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b0ed1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b0fdc

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0cee

    invoke-static {p2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v0, 0x7f123595

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const v0, 0x7f1235aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-ne v0, v2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A59(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    aget v1, v0, v10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {v3}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v3}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f123599

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150361

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x14

    new-instance v6, LX/5G4;

    invoke-direct {v6, p0, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-string v8, "skip"

    invoke-static/range {v4 .. v10}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    if-eqz v1, :cond_6

    const v0, 0x7f122157

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const v0, 0x7f123598

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
