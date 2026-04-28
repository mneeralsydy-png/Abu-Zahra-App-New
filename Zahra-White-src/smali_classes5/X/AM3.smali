.class public LX/AM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/07B;

.field public final A02:LX/0sM;

.field public final A03:LX/0Ni;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/07B;LX/0sM;LX/0Ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AM3;->A01:LX/07B;

    iput-object p4, p0, LX/AM3;->A03:LX/0Ni;

    iput-object p3, p0, LX/AM3;->A02:LX/0sM;

    iput-object p1, p0, LX/AM3;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v8, p0, LX/AM3;->A02:LX/0sM;

    iget-object v10, v8, LX/0sM;->A0B:LX/0W7;

    iget-object v7, v8, LX/0sM;->A06:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    const-string v9, "db_migration_attempt_timestamp"

    invoke-virtual {v10, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v10, v9, v5, v6}, LX/0W7;->A05(Ljava/lang/String;J)V

    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/AM3;->A03:LX/0Ni;

    const/4 v0, 0x1

    new-array v3, v0, [LX/166;

    iget-object v0, v8, LX/0sM;->A04:LX/0sO;

    new-instance v1, LX/ACu;

    invoke-direct {v1, v0, v7}, LX/ACu;-><init>(LX/0sO;LX/07T;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/8FF;

    invoke-direct {v2, v3}, LX/8FF;-><init>([LX/166;)V

    iget-object v0, v4, LX/0Ni;->A06:LX/0Nh;

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v1, v0}, LX/0Ni;->A05(LX/8FF;Ljava/util/Set;I)Z

    iget-object v0, v4, LX/0Ni;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    iget-object v0, v4, LX/0Ni;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/AM3;->A01:LX/07B;

    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Ni;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/AM3;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/AM3;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :cond_1
    return-void
.end method
