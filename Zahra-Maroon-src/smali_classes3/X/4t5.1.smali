.class public final LX/4t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8130

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A02:LX/05V;

    const v0, 0x812f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A01:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/4t5;)LX/5C1;
    .locals 0

    iget-object p0, p0, LX/4t5;->A01:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5C1;

    return-object p0
.end method

.method public static final A01(LX/4t5;)LX/EP8;
    .locals 0

    iget-object p0, p0, LX/4t5;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EP8;

    return-object p0
.end method


# virtual methods
.method public final A02(LX/0V8;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              role = ?\n            ORDER BY link_ts DESC\n            "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v0, "PaaConnectionStore/GET_CONNECTIONS_BY_ROLE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5C1;->A00(Landroid/database/Cursor;)LX/4kP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/0I6;LX/0V8;)Z
    .locals 4

    invoke-static {p0}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kP;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4kP;->A03:LX/0V8;

    :goto_0
    if-ne v0, p2, :cond_1

    return v3

    :cond_0
    invoke-static {p0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5C1;->A03(LX/0I6;)LX/4kP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v1, v0, LX/EP8;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/4kP;->A01:LX/0I6;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4kP;->A03:LX/0V8;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
