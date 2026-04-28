.class public final LX/4Ab;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0oe;

.field public final A02:LX/2oG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ab;->A00:LX/05V;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, p0, LX/4Ab;->A02:LX/2oG;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/4Ab;->A01:LX/0oe;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterStateChange"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 7

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v6

    const v0, -0x90934a1

    invoke-interface {v6, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v3

    iget-object v0, p0, LX/4Ab;->A01:LX/0oe;

    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    const v0, -0x90934a1

    invoke-interface {v6, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v5, v0, LX/55d;->A00:LX/5nx;

    sget-object v4, LX/Bl9;->A06:LX/Bl9;

    const v2, 0x368f3a

    invoke-interface {v5, v4, v2}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ab;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uJ;

    const v0, -0x90934a1

    invoke-interface {v6, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5nx;)V

    new-instance v1, LX/5DW;

    invoke-direct {v1, v0}, LX/5DW;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;)V

    iget-object v0, v2, LX/4uJ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v3, v1}, LX/CbG;->A0C(LX/1Jk;LX/Dgn;)LX/BX5;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    invoke-virtual {v2, v0}, LX/4uJ;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/4uJ;->A05(LX/BX5;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Ab;->A02:LX/2oG;

    invoke-virtual {v0, v3}, LX/2oG;->A00(LX/1Jk;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v5, v4, v2}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method
