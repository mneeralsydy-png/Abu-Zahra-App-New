.class public abstract LX/BaT;
.super LX/BgW;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgW;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BaT;->A02:LX/05V;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/BaT;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BaT;->A03:LX/05V;

    return-void
.end method

.method public static final A0O(LX/BaT;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, v1, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BaT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0}, LX/BgW;->A5F()V

    const v0, 0x7f0b1b97

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/BaT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CiD;

    invoke-direct {v0, v2, p0}, LX/CiD;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LX/BaT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BaT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/BgW;->A0N:LX/00j;

    invoke-static {v1, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f0b1b97

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f15040a

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    goto :goto_0

    :cond_5
    const-string v0, "prefixText"

    goto :goto_1

    :cond_6
    const-string v0, "verifiedName"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A5F()V
    .locals 2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A5G()V
    .locals 3

    const v0, 0x7f0b1c50

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x19

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b9c86c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1220bf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A5K()V
    .locals 3

    iget-object v0, p0, LX/BgW;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x35df9f28

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final A5R()V
    .locals 2

    iget-object v1, p0, LX/BaT;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedChannelAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/BgW;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mv_referral_surface"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_0
    invoke-virtual {p0}, LX/BaT;->A5R()V

    return-void
.end method
