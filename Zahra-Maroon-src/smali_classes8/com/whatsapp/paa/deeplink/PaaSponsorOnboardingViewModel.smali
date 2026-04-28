.class public final Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public A00:LX/Ieg;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/JCA;

.field public final A0F:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x813a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A07:LX/05V;

    const/16 v0, 0xbee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A06:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0D:LX/05V;

    const v0, 0x102d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0C:LX/05V;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    sget-object v0, LX/JIL;->A00:LX/JIL;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    iget-object v2, v0, LX/1Fh;->A00:LX/01s;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A03:LX/06d;

    const/4 v1, 0x0

    new-instance v0, LX/JCA;

    invoke-direct {v0, p0, v1}, LX/JCA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0E:LX/JCA;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/Jer;

    iget v0, v5, LX/Jer;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Aam;

    instance-of v0, v4, LX/A8H;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    check-cast v4, LX/A8H;

    iget-object v2, v4, LX/A8H;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sponsor_age_verification_xfac_minted_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-wide v2, v4, LX/A8H;->A00:J

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sponsor_age_verification_minted_token_expiry_time_secs"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v0, LX/JID;

    invoke-direct {v0, v2}, LX/JID;-><init>(LX/Ieg;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/A8G;

    if-eqz v0, :cond_5

    const-string v0, "PaaSponsorOnboardingViewModel/mintAppealToken failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    const-string v1, "mintAppealToken failed"

    goto :goto_2

    :cond_2
    const-string v0, "PaaSponsorOnboardingViewModel/launchAgeVerificationBloks: linking material data is null for age verification flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    const-string v1, "linking material data is null for age verification flow"

    :goto_2
    new-instance v0, LX/JIE;

    invoke-direct {v0, v1}, LX/JIE;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    iput-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jer;->A00:I

    const-string v0, ""

    invoke-virtual {v1, p1, v0, v5}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v0, LX/JIH;

    invoke-direct {v0, v2}, LX/JIH;-><init>(LX/Ieg;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PaaSponsorOnboardingViewModel/launchSponsorLinkingFlow: linking material data is null for linking flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    const-string v1, "linking material data is null for linking flow"

    new-instance v0, LX/JIE;

    invoke-direct {v0, v1}, LX/JIE;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A02:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public BXt()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    const-string v1, "Not eligible for PAA ToS"

    new-instance v0, LX/JIE;

    invoke-direct {v0, v1}, LX/JIE;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaSponsorOnboardingViewModel/onRenderingFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/IH6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    invoke-static {p1}, LX/IH6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JIE;

    invoke-direct {v0, v1}, LX/JIE;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tx;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    return-void
.end method

.method public Bd6()V
    .locals 4

    const-string v0, "PaaSponsorOnboardingViewModel/onRenderingSucceeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Bm8()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public Bm9()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JII;->A00:LX/JII;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public BmA()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public BmC()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public BmE()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public BmG()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
