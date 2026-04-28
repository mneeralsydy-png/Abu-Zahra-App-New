.class public final LX/ACZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ConsumerSubscriptionDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 5

    const-string v0, "ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v1

    const-class v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "GetConsumerSubscriptionsSyncWorker"

    invoke-virtual {v4, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/Iga;->A03(LX/Itg;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v1, "args_is_from_registration_flow"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A06(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-static {v4}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, p0, LX/ACZ;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v1

    const-string v0, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    invoke-virtual {v1, v2, v3, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
