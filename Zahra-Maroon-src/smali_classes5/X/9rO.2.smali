.class public final LX/9rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/String;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/9Lj;

.field public final A03:LX/05f;

.field public final A04:LX/9n2;

.field public final A05:LX/0Dd;

.field public final A06:LX/0D8;

.field public final A07:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/9rO;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, LX/9rO;->A05:LX/0Dd;

    const v0, 0x1000c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lj;

    iput-object v0, p0, LX/9rO;->A02:LX/9Lj;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rO;->A00:LX/05V;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    iput-object v0, p0, LX/9rO;->A04:LX/9n2;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9rO;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9rO;->A07:LX/08g;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9rO;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9rO;->A01:LX/07B;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/9rO;->A07:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ZZZZ)V
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_c

    iget-object v5, p0, LX/9rO;->A03:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0JQ;->A04()LX/05d;

    move-result-object v6

    sget-object v7, LX/9rO;->A08:Ljava/lang/String;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LX/9rO;->A01:LX/07B;

    const/16 v0, 0x1fd3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9rO;->A05:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    :goto_0
    iget-object v4, v6, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_b

    sget-object v1, LX/0Da;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/9rO;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v4, Ljava/lang/String;

    sput-object v4, LX/9rO;->A08:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/9rO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BY;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0BY;

    iget-object v1, v0, LX/0BY;->A00:LX/0St;

    iget-object v0, v0, LX/0BY;->A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;

    invoke-interface {v1, v0}, LX/0St;->Bsx(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0St;->Au5(Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getArClass()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->deviceArClass:Ljava/lang/Long;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occured"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v7

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9rO;->A04:LX/9n2;

    invoke-virtual {v0}, LX/9n2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    :cond_4
    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    if-nez v4, :cond_5

    const/16 v0, 0x10

    new-array v3, v0, [B

    iget-object v0, p0, LX/9rO;->A02:LX/9Lj;

    iget-object v0, v0, LX/9Lj;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, ""

    sget-object v0, LX/AYc;->A00:LX/AYc;

    invoke-static {v1, v1, v1, v0, v3}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_6

    invoke-direct {p0}, LX/9rO;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    if-eqz p2, :cond_9

    const/4 v0, 0x4

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    iget-object v1, p0, LX/9rO;->A06:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    const/4 v0, 0x5

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    if-eqz p4, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_b
    :try_start_3
    const-string v0, "UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    return-void
.end method
