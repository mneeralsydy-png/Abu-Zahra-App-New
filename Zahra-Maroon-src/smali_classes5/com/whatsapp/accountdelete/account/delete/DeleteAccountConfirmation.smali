.class public final Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:LX/Agn;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0ZT;

.field public final A0F:LX/0gz;

.field public final A0G:LX/0e3;

.field public final A0H:LX/00j;

.field public final A0I:LX/8qU;

.field public final A0J:LX/0fJ;

.field public final A0K:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0J:LX/0fJ;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0K:LX/0lo;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/0ZT;

    const v0, 0x10008

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qU;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/8qU;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05V;

    const/16 v1, 0x137e

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/0gz;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0G:LX/0e3;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0A:LX/05V;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:LX/00j;

    const/16 v0, 0x16bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    const-string v2, "scrollView"

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const-string v2, "bottomButtonContainer"

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pX;

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9pX;->A07(II)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v1

    new-instance v0, LX/8HV;

    invoke-direct {v0, p0, v1}, LX/8HV;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;LX/0JC;)V

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v0, LX/A4C;

    invoke-direct {v0, p0, v3}, LX/A4C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Agn;

    const v0, 0x7f122f01

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    :cond_1
    const v0, 0x7f0e0606

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b254e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A06:Landroid/view/View;

    const v0, 0x7f0b0c9e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0c9b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0c94

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_2

    const-string v0, "deleteAccountSubmitButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x58d78fda

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v5, "deleteAccountPhoneNumberTextView"

    const/16 v4, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v0, v2, LX/9ej;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_3
    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/InvalidJidException : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f122efd

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_9

    const-string v0, "deleteAccountConfirmationTextView"

    goto :goto_0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_4

    :cond_8
    :goto_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0G:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v1

    if-eqz v4, :cond_c

    const v0, 0x7f122efe

    if-eqz v1, :cond_a

    const v0, 0x7f122eff

    :cond_a
    :goto_6
    invoke-static {p0, v5, v6, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    const v2, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/8qU;

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Agn;

    if-nez v0, :cond_d

    const-string v0, "accountDeleteListener"

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_b

    const v0, 0x7f122f00

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05:I

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v3}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v3}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/9pX;->A02(I)V

    return-void

    :cond_e
    const-string v0, "scrollView"

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f120f88

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122ae1

    invoke-static {p0, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x3

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123df0

    invoke-static {v1, p0, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0I:LX/8qU;

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A07:LX/Agn;

    if-nez v0, :cond_0

    const-string v0, "accountDeleteListener"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v0, "timeoutHandler"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x20ed0b6b

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9pX;->A07(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v2

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/wrong-state bounce to main "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
