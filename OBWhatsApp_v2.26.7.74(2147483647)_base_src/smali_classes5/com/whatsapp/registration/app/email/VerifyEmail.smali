.class public final Lcom/whatsapp/registration/app/email/VerifyEmail;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/8KK;

.field public A04:LX/8Kk;

.field public A05:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:LX/0wo;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/0Gw;

.field public final A0O:LX/00j;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0lh;

.field public final A0V:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0L:LX/00q;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/00q;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/00q;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    const v0, 0x102b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0S:LX/00q;

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0V:LX/9WF;

    invoke-static {}, LX/8D3;->A0m()LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0U:LX/0lh;

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/00q;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/00q;

    const/16 v0, 0x138f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Q:LX/00q;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0K:LX/00q;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXP;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .locals 7

    const/4 v0, 0x3

    move-object v3, p0

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/8KK;

    if-nez v4, :cond_0

    const-string v0, "challengeViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/16 p0, 0xb

    new-instance v2, LX/AVC;

    invoke-direct/range {v2 .. v7}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x1

    new-instance v0, LX/A8o;

    invoke-direct {v0, p0, v1}, LX/A8o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9pN;->A04(LX/AcD;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    const/4 v2, 0x0

    iget-boolean v7, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v4, 0x8

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v2

    const/16 v1, 0x27

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    :cond_0
    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/0lo;->A0B(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x217

    if-ne v1, v0, :cond_2

    const v1, 0x7f1211c5

    const/4 v0, 0x6

    :goto_1
    invoke-direct {p0, p2, v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0x(Ljava/lang/Long;II)V

    return-void

    :cond_2
    const/16 v0, 0x219

    if-ne v1, v0, :cond_3

    const v1, 0x7f1211aa

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/16 v0, 0x216

    if-ne v1, v0, :cond_4

    const v1, 0x7f1211ac

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final A0f(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v1, 0x7

    const v0, 0x7f1211aa

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_4

    const v0, 0x7f122b40

    const/16 v1, 0x9

    :cond_0
    :goto_1
    invoke-direct {p0, v3, v0, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0x(Ljava/lang/Long;II)V

    return-void

    :cond_1
    const v0, 0x7f1211ac

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const v0, 0x7f1211c5

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "resendCodeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final A0u(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final A0v(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "VerifyEmail/startRequestCodeTimer/timerLiveData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/8Kk;

    if-nez v3, :cond_0

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "email_capture"

    invoke-virtual {v3, v0, v1, v2}, LX/8Kk;->A0X(Ljava/lang/String;J)LX/06e;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/AXa;

    invoke-direct {v1, p0, v0}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public static final A0w(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p0

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    move-object v6, p1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/8KK;

    if-nez v4, :cond_0

    const-string v0, "challengeViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/AUu;

    invoke-direct/range {v2 .. v8}, LX/AUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x1

    new-instance v0, LX/A8r;

    invoke-direct {v0, p0, v1}, LX/A8r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/9pN;->A05(LX/AcE;Ljava/lang/String;)V

    return-void
.end method

.method private final A0x(Ljava/lang/Long;II)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v3}, LX/8FR;->A0J(LX/0M6;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, p2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

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

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/onBackPressed/challenge return to register"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

    const/16 v0, 0x435b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4ea2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerifyEmail/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {p0, v1, v0}, LX/9wa;->A0J(Landroid/app/Activity;LX/0S2;LX/05f;)V

    return-void

    :cond_1
    const-string v0, "VerifyEmail/onBackPressed/skip verify email, show dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f1211ce

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1211cd

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1211cc

    const/16 v0, 0x17

    invoke-static {v3, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0xf

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/8D6;->A0o(Landroid/app/Activity;)V

    const v1, 0x7f0e0e48

    invoke-virtual {v14, v1}, LX/0MF;->setContentView(I)V

    iget-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0V:LX/9WF;

    invoke-virtual {v1, v14}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2c10

    invoke-static {v2, v1}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_0

    const-string v0, "title"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const v1, 0x7f1211bc

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2e42

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b21b8

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2e41

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2e3f

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2438

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2e40

    invoke-static {v2, v1}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v14, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b27cf

    invoke-static {v2, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    const v1, 0x7f0b2c33

    iget-object v3, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

    invoke-static {v3, v14, v1}, LX/9wa;->A0P(LX/0Gw;LX/0MF;I)V

    iget-object v4, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v10, "nextButton"

    if-eqz v4, :cond_9

    const/16 v1, 0x11

    invoke-static {v14, v1}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v2

    const v1, 0x290387f6

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_8

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entrypoint"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    invoke-static {v14}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "challenge_flow"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "email_otp"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-nez v2, :cond_5

    const/16 v2, 0x27de

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v14, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x4f62

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_7

    const/16 v2, 0x12

    invoke-static {v14, v2}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v5

    const v2, 0x7dc7ac26

    invoke-static {v6, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v9, "codeInputField"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v7, :cond_6

    const/4 v5, 0x2

    new-instance v6, LX/AJB;

    invoke-direct {v6, v14, v5}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-virtual {v7, v6, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I(LX/Dbp;I)V

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v6, :cond_6

    const-string v2, ""

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/9wa;->A0T(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_2
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "email"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v9, "resendCodeButton"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v7, :cond_6

    const/16 v2, 0x10

    invoke-static {v14, v2}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v6

    const v2, -0x78b93253

    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v9, "verifyEmailDescription"

    if-eqz v6, :cond_6

    iget-object v2, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v2, v6}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_6

    iget-object v2, v14, LX/0MA;->A06:LX/08g;

    invoke-static {v2, v6}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v6, :cond_6

    const v2, 0x7f1238b3

    invoke-static {v14, v7, v4, v2}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v14, v2}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v16

    const-string v18, "edit-email"

    const/4 v8, 0x0

    move/from16 v20, v4

    move-object v15, v8

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0P:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v6

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Q:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h2;

    invoke-virtual {v2}, LX/0h2;->A04()Z

    move-result v2

    invoke-virtual {v6, v2}, LX/0S2;->A0O(Z)Z

    move-result v2

    iput-boolean v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    iget-object v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_9

    const v2, 0x7f1218da

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v14, LX/0MA;->A00:Landroid/view/View;

    const v15, 0x7f0b2e43

    iget-boolean v6, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    iget-boolean v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    const/16 v2, 0x27de

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v14, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x4f62

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/16 v18, 0x0

    :goto_3
    move-object v13, v7

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    invoke-static {v14}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0F:Ljava/lang/String;

    invoke-static {v14}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0G:Ljava/lang/String;

    invoke-static {v14}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v3

    const-class v2, LX/8Kk;

    invoke-virtual {v3, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/8Kk;

    iput-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/8Kk;

    if-nez v2, :cond_a

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_4
    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v5, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "skipButton"

    goto/16 :goto_0

    :cond_8
    const-string v0, "progressBar"

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v2, LX/8Kk;->A01:LX/06d;

    new-instance v2, LX/AXa;

    invoke-direct {v2, v14, v5}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    invoke-static {v14, v4, v2, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v2}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v6

    iget-object v7, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v9, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    iget-boolean v13, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v10, 0x8

    const/4 v12, 0x3

    move v11, v10

    invoke-virtual/range {v6 .. v13}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    if-nez p1, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VerifyEmail/onCreate/verify email deeplink"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v14, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0w(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-nez v0, :cond_b

    invoke-static {v14}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    goto :goto_4

    :cond_d
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KK;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KK;

    iput-object v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/8KK;

    const-string v2, "challengeViewModel"

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8KK;->A00:LX/06d;

    new-instance v0, LX/AXa;

    invoke-direct {v0, v14, v12}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v14, Lcom/whatsapp/registration/app/email/VerifyEmail;->A03:LX/8KK;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/8KK;->A01:LX/06d;

    const/4 v1, 0x4

    new-instance v0, LX/AXa;

    invoke-direct {v0, v14, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122b3f

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211ab

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211a9

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211c4

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1211c3

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211d5

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211d8

    :goto_0
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211a6

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v1, "codeInputField"

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string v0, "nextButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/8In;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f1222a9

    const/16 v0, 0x19

    :goto_2
    invoke-static {v2, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v0, 0x7f122b50

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyEmail/onNewIntent/verify email deeplink"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0w(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "VerifyEmail/onNewIntent/email deeplink otp null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x5e6de7ca

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0, v1}, LX/8D5;->A10(Landroid/app/Activity;LX/0sj;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0S:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mi;

    iget-object v2, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0U:LX/0lh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0G:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "phoneNumber"

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/9mi;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
