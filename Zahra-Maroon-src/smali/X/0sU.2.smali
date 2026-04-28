.class public LX/0sU;
.super LX/0sJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xac3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    const-string v1, "drop_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9kT;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9kT;

    invoke-direct {v0, v2, v3, v1}, LX/9kT;-><init>(JI)V

    return-object v0
.end method

.method public A08(LX/8FF;)LX/9kT;
    .locals 13

    new-instance v8, LX/9kT;

    invoke-direct {v8}, LX/9kT;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/9kT;->A04:J

    const/4 v10, 0x0

    iput v10, v8, LX/9kT;->A01:I

    iget-object v0, p0, LX/0sJ;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7

    :try_start_0
    sget-object v12, LX/0KC;->A0L:[Ljava/lang/String;

    const/16 v11, 0x21

    const/4 v9, 0x0

    :goto_0
    aget-object v0, v12, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v0, "table"

    invoke-static {v5, v0, v6}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v8, LX/9kT;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9kT;->A04:J

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0LL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v8, LX/9kT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v7}, LX/0t1;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "drop_deprecated_tables_retry_count"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "drop_deprecated_tables_start_index"

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0E()Ljava/util/HashSet;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "rename_deprecated_tables"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0F()V
    .locals 3

    invoke-super {p0}, LX/0sJ;->A0F()V

    iget-object v2, p0, LX/0sJ;->A04:LX/0W7;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 3

    iget-object v1, p0, LX/0sJ;->A04:LX/0W7;

    const-string v0, "drop_deprecated_tables_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
