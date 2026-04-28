.class public final Lcom/whatsapp/email/product/EmailVerificationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/00q;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    const/16 v0, 0x40c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/00q;

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    const v0, 0x10272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/00q;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 1

    const-string v0, "description"

    iget-object p0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez p0, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f121190

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_confirmed"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x28b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v4, "description"

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v3, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_0

    const v0, 0x7f1211ae

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/JUg;

    invoke-direct {v1, v5, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v5, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    const-string v4, "unconfirmedEmailView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ed7

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f1211af

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/JUg;

    invoke-direct {v1, v5, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm"

    invoke-static {v5, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "emailVerifiedStateViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    const-string v4, "emailUnverifiedStateViewStub"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0eec

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f1211d6

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0608dd

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v10

    const/16 v0, 0x15

    new-instance v7, LX/JUg;

    invoke-direct {v7, v5, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v9, "verify-email"

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    const-string v4, "emailRowLayoutViewStub"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee1

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0edf

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x23eeb9e5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v0}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    const-string v1, "emailVerificationShimmerViewStub"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "emailVerificationLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    if-nez v1, :cond_0

    const-string v0, "emailVerificationShimmerViewStub"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "emailVerificationLayout"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m1;

    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    const/4 v2, 0x0

    const/4 p0, 0x3

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    invoke-virtual {v0}, LX/9a1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x28b5

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
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
    .locals 6

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    iget v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    const/high16 v5, 0x4000000

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v4, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_companion"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0693

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f1211d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ee5

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ee6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0eeb

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d31

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0eea

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0132

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2e3c

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/0wo;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d58

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x1

    new-instance v0, LX/JB2;

    invoke-direct {v0, p0, v1}, LX/JB2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9pN;->A03(LX/Adh;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211bb

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1211ba

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x25

    :goto_0
    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x5339224

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
