.class public abstract LX/3lw;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/6Ol;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/0Fq;

.field public final A0K:LX/05V;

.field public final A0L:LX/5BF;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lw;->A0J:LX/0Fq;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0K:LX/05V;

    const v0, 0x1c1e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0H:LX/05V;

    const/16 v0, 0x406e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0I:LX/05V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0F:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A09:LX/06e;

    iput-object v0, p0, LX/3lw;->A02:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0C:LX/06e;

    iput-object v0, p0, LX/3lw;->A05:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0E:LX/06e;

    iput-object v0, p0, LX/3lw;->A07:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0A:LX/06e;

    iput-object v0, p0, LX/3lw;->A03:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0D:LX/06e;

    iput-object v0, p0, LX/3lw;->A06:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0B:LX/06e;

    iput-object v0, p0, LX/3lw;->A04:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A08:LX/06e;

    iput-object v0, p0, LX/3lw;->A01:LX/06d;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lw;->A0G:LX/05V;

    const/4 v0, 0x0

    new-instance v3, LX/5BF;

    invoke-direct {v3, p0, v0}, LX/5BF;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3lw;->A0L:LX/5BF;

    iget-object v0, p0, LX/3lw;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xd;

    iget-object v0, p0, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v1, v0}, LX/2xd;->A0A(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3lw;->A0X()LX/07C;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p0, v1}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3lw;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/3lw;)V
    .locals 3

    invoke-virtual {p0}, LX/3lw;->A0X()LX/07C;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/3P5;

    invoke-direct {v0, p0, v1}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/3lw;)V
    .locals 9

    iget-object v0, p0, LX/3lw;->A0F:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    iget-object v1, p0, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v0, v1}, LX/2xd;->A0A(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xd;

    invoke-static {v5}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v8

    iget-object v0, v5, LX/2xd;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const/4 v3, 0x0

    iget-object v0, v8, LX/3Iy;->A01:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v8, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n            AND\n            (\n              start_time > ?\n              OR\n              (\n                end_time IS NOT NULL\n                AND\n                end_time > ?\n              )\n            )\n            AND\n            is_canceled = 0\n          ORDER BY start_time ASC\n          LIMIT 1000\n        "

    const-string v0, "GET_ALL_UPCOMING_AND_ONGOING_EVENTS_IN_CHAT_QUERY_ID"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Iy;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v5, v0}, LX/2xd;->A01(LX/2xd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3lw;->A08:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0X()LX/07C;
    .locals 1

    iget-object v0, p0, LX/3lw;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method public A0Y()V
    .locals 2

    invoke-virtual {p0}, LX/3lw;->A0Z()V

    iget-object v0, p0, LX/3lw;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/3lw;->A0J:LX/0Fq;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/6Ol;

    invoke-direct {v1, p0, v0}, LX/6Ol;-><init>(LX/3lw;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {p0}, LX/3lw;->A0X()LX/07C;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-object v1, p0, LX/3lw;->A00:LX/6Ol;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/3lw;->A00:LX/6Ol;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3lw;->A00:LX/6Ol;

    :cond_0
    return-void
.end method
