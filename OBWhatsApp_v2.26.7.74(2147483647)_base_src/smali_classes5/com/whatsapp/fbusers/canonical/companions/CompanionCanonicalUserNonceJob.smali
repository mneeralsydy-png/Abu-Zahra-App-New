.class public final Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abProps:LX/07B;

.field public authProofHelper:LX/9a8;

.field public canonicalUserCriticalEventLogger:LX/9Xd;

.field public final companionDeviceJid:Ljava/lang/String;

.field public companionDeviceManager:LX/0X9;

.field public crashLogs:LX/075;

.field public fMessageKeyFactory:LX/0XS;

.field public fbUserEntityManagement:LX/0gz;

.field public final forceRefresh:Z

.field public meManager:LX/07t;

.field public nonceFetcher:LX/9Y6;

.field public peerMessagesStore:LX/0XR;

.field public secureAuthenticationUtils:LX/9nD;

.field public time:LX/07T;

.field public waJobManager:LX/0WM;

.field public waWorkers:LX/07C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "canonical_user_access_token"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const/4 v0, 0x3

    iput v0, v1, LX/9Zy;->A00:I

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceJid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->forceRefresh:Z

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 5

    const-string v4, "CompanionCanonicalUserNonceJob/onCanceled"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    if-nez v1, :cond_1

    const-string v0, "canonicalUserCriticalEventLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v2}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->abProps:LX/07B;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "abProps"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fbUserEntityManagement:LX/0gz;

    if-nez v1, :cond_1

    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/0gl;

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceManager:LX/0X9;

    if-nez v1, :cond_2

    const-string v0, "companionDeviceManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CompanionCanonicalUserNonceJob/onRun: skipping due to missing device"

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->secureAuthenticationUtils:LX/9nD;

    if-nez v3, :cond_4

    const-string v0, "secureAuthenticationUtils"

    goto :goto_0

    :cond_4
    sget-object v2, LX/0h0;->A04:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/A9b;

    invoke-direct {v0, v5, p0, v4, v1}, LX/A9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void

    :cond_5
    const-string v0, "CompanionCanonicalUserNonceJob/onRun: skipping due to missing user"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const v0, 0x102fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a8;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->authProofHelper:LX/9a8;

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fbUserEntityManagement:LX/0gz;

    const v0, 0x1032a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y6;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->nonceFetcher:LX/9Y6;

    const/16 v0, 0x1384

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->secureAuthenticationUtils:LX/9nD;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->time:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->abProps:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waWorkers:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->meManager:LX/07t;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waJobManager:LX/0WM;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->peerMessagesStore:LX/0XR;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fMessageKeyFactory:LX/0XS;

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->companionDeviceManager:LX/0X9;

    const v0, 0x10336

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xd;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/9Xd;

    return-void
.end method
