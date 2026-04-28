.class public LX/0Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T0;

.field public final A01:LX/07T;

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/0T0;->A00:I

    iput-object v0, p0, LX/0Sz;->A00:LX/0T0;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Sz;->A01:LX/07T;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Sz;->A02:LX/05f;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/0T0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0Sz;->A00:LX/0T0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v3, LX/0T0;->A00:I

    new-instance v2, LX/0T0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/0T0;->A00:I

    iget-wide v0, v3, LX/0T0;->A02:J

    iput-wide v0, v2, LX/0T0;->A02:J

    iget v0, v3, LX/0T0;->A01:I

    iput v0, v2, LX/0T0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Sz;->A00:LX/0T0;

    iget v0, v1, LX/0T0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0T0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0Sz;->A00:LX/0T0;

    const/4 v2, 0x0

    iput v2, v3, LX/0T0;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0T0;->A02:J

    iput v2, v3, LX/0T0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 4

    iget-object v3, p0, LX/0Sz;->A02:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fbns_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "logins_with_messages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
