.class public final Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;
.super LX/BgS;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgS;-><init>()V

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05V;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .locals 3

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v0, 0x7f060347

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f080c78

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f122dc2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    const v3, 0x7f0602e5

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A5B()V
    .locals 3

    invoke-super {p0}, LX/BgS;->A5B()V

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BgS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {p0}, LX/BgS;->A5A()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/BgS;->A5D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

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
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    invoke-super {p0, p1}, LX/BgS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120cd3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/BgS;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_secret_code"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
