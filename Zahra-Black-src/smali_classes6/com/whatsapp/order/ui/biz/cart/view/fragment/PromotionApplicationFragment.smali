.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/08g;

.field public final A02:LX/00j;

.field public final A03:LX/BCu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0x141db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCu;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/BCu;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/08g;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05V;

    const/4 v0, 0x5

    new-instance v1, LX/DPk;

    invoke-direct {v1, p0, v0}, LX/DPk;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    return-void
.end method

.method public static final A00(LX/Bbc;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 9

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    iget-object v8, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    instance-of v0, p0, LX/Bbb;

    if-eqz v0, :cond_1

    const v0, 0x7f1229f4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Bba;

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    if-eqz v5, :cond_2

    const v4, 0x7f120e70

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    check-cast p0, LX/Bba;

    iget-object v1, p0, LX/Bba;->A00:LX/1XG;

    iget-object v0, p0, LX/Bba;->A01:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5, v0, v3}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const v0, 0x7f1229f4

    invoke-static {p1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1203c6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "store.coupon.input.key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e078c

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f150232

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "store.coupon.input.key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    move-object v4, p0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "business.jid.arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/BCu;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/CQh;

    invoke-direct {v1, v0}, LX/CQh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/Cl8;

    invoke-direct {v0, v1}, LX/Cl8;-><init>(LX/CQh;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/At3;

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f12198c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v6, p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/Bbc;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const v0, 0xc000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, v1, v3

    new-instance v0, LX/CkJ;

    invoke-direct {v0, v3}, LX/CkJ;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/0Rk;->A0h(Landroid/view/View;LX/Jtg;[Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/At3;->A0X()LX/CKR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CKR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object v6, v2

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_3
    const v0, 0x7f0b02c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Ci9;

    invoke-direct {v1, p0, v5, v6, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4cae8eea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/At3;->A02:LX/CQh;

    iget-object v2, v0, LX/CQh;->A0A:LX/1Fs;

    const/16 v0, 0x25

    new-instance v1, LX/DCI;

    invoke-direct {v1, p0, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    const v0, 0x7f0b0914

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x2c9e5758

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v2, v3}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A03(Z)V

    invoke-virtual {v1, v0}, LX/CZU;->A04(Z)V

    :cond_8
    return-void
.end method
