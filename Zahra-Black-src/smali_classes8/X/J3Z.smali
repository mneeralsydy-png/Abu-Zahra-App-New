.class public final synthetic LX/J3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3Z;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iput-object p2, p0, LX/J3Z;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/J3Z;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/J3Z;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 11

    move-object v3, p1

    iget-object v5, p0, LX/J3Z;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v7, p0, LX/J3Z;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/J3Z;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/J3Z;->A03:Ljava/lang/String;

    check-cast v3, LX/Jsb;

    const v0, 0x1c11c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ISb;

    iget-object v6, v5, Lcom/whatsapp/home/ui/HomeActivity;->A2j:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    if-nez v9, :cond_0

    const-string v9, "qrcode"

    :cond_0
    invoke-static {v3, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v3, LX/JIL;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A02:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0E:LX/JCA;

    invoke-virtual {v1, v6, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    const-string v0, "qrcode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tx;

    invoke-virtual {v0, v10, v2, v3}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    :cond_3
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    new-instance v5, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;-><init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A02:LX/0Px;

    return-void

    :cond_4
    instance-of v0, v3, LX/JIH;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v7, 0x9

    :goto_0
    new-instance v2, LX/JUd;

    invoke-direct/range {v2 .. v7}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v1, v2}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/JIE;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDeepLinkHandler/processPaaDeepLinkState: error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/JIE;

    iget-object v0, v3, LX/JIE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-static {v1, v0, v9}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/JUy;

    invoke-direct {v1, v5, v6, v9, v0}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/JIK;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/JII;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sponsor_age_verified"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/JID;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v7, 0xa

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/JIF;

    if-eqz v0, :cond_a

    check-cast v3, LX/JIF;

    iget-object v2, v3, LX/JIF;->A00:LX/Ieg;

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CD;

    iget-object v5, v2, LX/Ieg;->A00:LX/0I6;

    const v0, 0x13500b5

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/JIG;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v2, LX/JUx;

    invoke-direct {v2, v3, v5, v6, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/JIJ;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/ISb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/JUY;

    invoke-direct {v1, v5, v6, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/JfZ;

    invoke-direct {v1, v6, v4, v0}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01:LX/0Px;

    return-void

    :goto_3
    :try_start_0
    iget-object v1, v1, LX/1CD;->A06:LX/0jA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JII;->A00:LX/JII;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iget-object v4, v0, LX/0jA;->A08:LX/0j4;

    const/4 v3, 0x1

    const v2, 0x13500b5

    new-array v1, v3, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A07(Ljava/lang/String;[I)V

    invoke-static {v5}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dependent_id"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0j4;->A00(LX/9sy;LX/0j4;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
