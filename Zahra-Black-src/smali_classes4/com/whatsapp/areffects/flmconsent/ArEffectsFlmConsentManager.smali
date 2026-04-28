.class public final Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/05V;

    const v0, 0xc105

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Jy7;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p3, LX/80I;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/80I;

    iget v0, v4, LX/80I;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/80I;->A00:I

    :goto_0
    iget-object v8, v4, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80I;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/80I;

    invoke-direct {v4, p0, p3, v7}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v4, LX/80I;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/80I;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/80I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v0

    invoke-static {v8, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/4 v1, 0x5

    new-instance v0, LX/Jfc;

    invoke-direct {v0, p2, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v4, LX/80I;->A00:I

    :goto_1
    invoke-static {v4, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/Jy7;->BYL()V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    if-nez v0, :cond_5

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Registering disclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    invoke-static {p0, v2, v6}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {p0, p1, p2, v4, v6}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/9r3;->A03:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    iput-object v2, v4, LX/80I;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/80I;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/80I;->A03:Ljava/lang/Object;

    iput v5, v4, LX/80I;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A01()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CD;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->BtD()[LX/1DQ;

    move-result-object v1

    iget-object v0, v2, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CD;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/1CD;->A06:LX/0jA;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0jA;->A08(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
