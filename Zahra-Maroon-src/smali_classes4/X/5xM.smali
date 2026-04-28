.class public final LX/5xM;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A03:LX/1Fs;

.field public final A04:LX/0MX;

.field public final A05:Z

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v4

    iput-object v4, p0, LX/5xM;->A06:LX/01w;

    const v0, 0xc106

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iput-object v1, p0, LX/5xM;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iput-boolean v3, p0, LX/5xM;->A05:Z

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    const/4 v2, 0x0

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5xM;->A00:LX/06d;

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xM;->A04:LX/0MX;

    invoke-static {v1, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5xM;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5xM;->A03:LX/1Fs;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v4, v1, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xM;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already "

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5xM;->A04:LX/0MX;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/81H;

    invoke-direct {v0, p1, p0, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5xM;->A03:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
