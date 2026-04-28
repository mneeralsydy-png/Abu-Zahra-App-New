.class public final LX/6Ol;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1JM;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/0Fq;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3lw;LX/0Fq;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6Ol;->A04:LX/0Fq;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ol;->A02:LX/05V;

    const/16 v0, 0x146b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ol;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6Ol;->A03:LX/00V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Ol;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ol;->A00:LX/1JM;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/6Ol;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FX;

    iget-object v4, p0, LX/6Ol;->A04:LX/0Fq;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    new-instance v8, LX/0Ee;

    invoke-direct {v8, v6, v3}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    invoke-virtual {v8, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v1, v5, LX/1FX;->A04:LX/1Fd;

    iget-object v0, v5, LX/1FX;->A0B:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Fd;->A04(LX/0Fq;Ljava/util/List;)LX/76Q;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/76Q;->A00(LX/0sz;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1FX;->A03:LX/1Fc;

    iget-object v0, v5, LX/1FX;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fc;->A00(LX/1J1;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v8}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6Ol;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ni;

    iget-object v0, p0, LX/6Ol;->A00:LX/1JM;

    invoke-virtual {v1, v0, v4}, LX/7ni;->A00(LX/1JM;LX/0Fq;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/1FX;->A0E:LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    throw v1
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/6Ol;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6Ol;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Ol;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3lw;->A0B:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
