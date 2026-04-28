.class public final LX/6Mk;
.super LX/7jU;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/7jU;-><init>(LX/00q;LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A00:LX/05V;

    const/16 v0, 0x472

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Mk;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A04(I)LX/8Ca;
    .locals 6

    invoke-super {p0, p1}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/6Mk;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/7jU;->A0F:LX/5rd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5rd;->A01:Landroid/database/Cursor;

    const-string v0, "link_index"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6Mk;->A03:Ljava/util/Map;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-object v5
.end method
