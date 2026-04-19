.class public final LX/4Aa;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1543

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aa;->A01:LX/05V;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aa;->A00:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/4Aa;->A02:LX/0oe;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 5

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v4

    const v0, 0x3bda0ff8

    invoke-interface {v4, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v3

    iget-object v0, p0, LX/4Aa;->A02:LX/0oe;

    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    iget-object v0, p0, LX/4Aa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbG;

    const v0, 0x3bda0ff8

    invoke-interface {v4, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;-><init>(LX/5nx;)V

    new-instance v0, LX/D6X;

    invoke-direct {v0, v1}, LX/D6X;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate;)V

    invoke-virtual {v2, v3, v0}, LX/CbG;->A0C(LX/1Jk;LX/Dgn;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Aa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    invoke-virtual {v0, v1}, LX/4uJ;->A05(LX/BX5;)V

    return-void

    :cond_0
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
