.class public final LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3Ii;->A00:LX/0Jp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;Ljava/util/List;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ii;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {p1}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "start_index"

    invoke-static {v4, v0, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "end_index"

    invoke-static {v4, v0, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "span_type"

    invoke-static {v4, v0, p3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_span_indices"

    const-string v1, "INSERT_MESSAGE_LINK_INDICES_TABLE"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

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
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
