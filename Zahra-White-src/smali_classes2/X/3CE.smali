.class public final LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ud;

.field public final A02:LX/0oJ;

.field public final A03:LX/2oA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x475

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, LX/3CE;->A03:LX/2oA;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/3CE;->A02:LX/0oJ;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/3CE;->A01:LX/0ud;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3CE;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsletterFtsReIndexDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 7

    iget-object v1, p0, LX/3CE;->A01:LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CE;->A00:LX/07B;

    const/16 v0, 0x2c02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v3, p0, LX/3CE;->A00:LX/07B;

    const/16 v0, 0x3295

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3CE;->A02:LX/0oJ;

    :try_start_0
    iget-object v0, v6, LX/0oJ;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            chat_row_id\n          FROM\n            newsletter\n          WHERE\n            (\n              fts_index_state IS NOT NULL\n              AND\n              fts_index_state IS NOT ?\n            )\n            OR\n            fts_index_state IS NULL\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Xr;->A02:LX/2Xr;

    iget v0, v0, LX/2Xr;->value:I

    invoke-static {v1, v0}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_FTS_INDEX_STATUS_NOT_SQL"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v6}, LX/0oJ;->A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/01d;->A00:LX/01d;

    :goto_0
    const/16 v0, 0x3294

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jk;

    iget-object v1, p0, LX/3CE;->A03:LX/2oA;

    sub-int v0, v5, v3

    invoke-virtual {v1, v2, v0}, LX/2oA;->A00(LX/1Jk;I)LX/2hz;

    move-result-object v0

    iget v0, v0, LX/2hz;->A00:I

    add-int/2addr v3, v0

    if-lt v3, v5, :cond_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_4
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
