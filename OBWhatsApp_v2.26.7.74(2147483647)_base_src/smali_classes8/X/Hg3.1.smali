.class public LX/Hg3;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Kt;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/HE5;


# direct methods
.method public constructor <init>(LX/1Kt;LX/HE5;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, LX/Hg3;->A03:LX/HE5;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/Hg3;->A00:LX/1Kt;

    iput-object p3, p0, LX/Hg3;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/Hg3;->A02:Z

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/Hg3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hg3;->A03:LX/HE5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HE5;->A0u(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hg3;->A03:LX/HE5;

    iget-object v7, v0, LX/HE5;->A0U:LX/0jW;

    iget-object v0, p0, LX/Hg3;->A00:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Hg3;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v1}, LX/0jW;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "pay_transaction"

    const-string v0, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/0jW;->A04:LX/0ds;

    const-string v0, "removeTransactionInfoByTransId"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0S()V
    .locals 2

    iget-boolean v0, p0, LX/Hg3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hg3;->A03:LX/HE5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HE5;->A0u(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/Hg3;->A03:LX/HE5;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HE5;->A0u(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HE5;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    instance-of v0, v3, LX/HuF;

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    invoke-static {v3, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-static {v3, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void
.end method
