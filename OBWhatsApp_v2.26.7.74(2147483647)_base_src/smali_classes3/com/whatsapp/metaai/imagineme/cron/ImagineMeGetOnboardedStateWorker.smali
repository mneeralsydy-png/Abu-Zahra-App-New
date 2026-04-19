.class public final Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3bY;

.field public final A04:LX/075;

.field public final A05:LX/1Wd;

.field public final A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

.field public final A07:LX/1AB;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A04:LX/075;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A08:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A09:LX/0QP;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3bY;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    const v0, 0x80aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A06:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    const v0, 0x80ab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A01:LX/05V;

    const v0, 0x80ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A00:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A05:LX/1Wd;

    return-void
.end method


# virtual methods
.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A07:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A03:LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onboardingComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tosAccepted="

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    const/4 v0, 0x1

    new-instance v1, LX/JeT;

    invoke-direct {v1, v4, p0, v2, v0}, LX/JeT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0QF;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;->A09:LX/0QP;

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v3, LX/5P9;

    invoke-direct/range {v3 .. v8}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v3, v0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v4
.end method
