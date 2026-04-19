.class public final LX/1H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;

.field public final A04:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/1H3;->A04:LX/0WI;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/1H3;->A02:LX/0Nk;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1H3;->A03:LX/0Jp;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/1H3;->A01:LX/075;

    const/16 v0, 0x1928

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H3;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4qq;LX/1H3;)Landroid/content/ContentValues;
    .locals 7

    iget-object v2, p0, LX/4qq;->A03:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, LX/1H3;->A03(LX/0Fq;Z)LX/0Fq;

    move-result-object v1

    iget-object v0, p1, LX/1H3;->A02:LX/0Nk;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    iget-object v0, p0, LX/4qq;->A02:LX/4MG;

    iget v4, v0, LX/4MG;->value:I

    iget v3, p0, LX/4qq;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "favorite_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sort_order"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/1H3;)Ljava/util/ArrayList;
    .locals 15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "jid_row_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "favorite_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "sort_order"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v10, p1

    iget-object v9, v10, LX/1H3;->A02:LX/0Nk;

    const-class v8, LX/0Fq;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-virtual {v9, v8, v0, v1, v7}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, LX/0Fq;

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v10, v11, v0}, LX/1H3;->A02(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {}, LX/4MG;->values()[LX/4MG;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v10, v8, v1

    iget v0, v10, LX/4MG;->value:I

    if-eq v0, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, LX/4MG;->A03:LX/4MG;

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v9, LX/4qq;

    invoke-direct/range {v9 .. v14}, LX/4qq;-><init>(LX/4MG;LX/0Fq;IJ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    return-object v6
.end method


# virtual methods
.method public final A02(LX/0Fq;Z)LX/0Fq;
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1H3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1H3;->A04:LX/0WI;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object p1

    return-object p1
.end method

.method public final A03(LX/0Fq;Z)LX/0Fq;
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1H3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, p0, LX/1H3;->A04:LX/0WI;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    move-result-object v0

    check-cast p1, LX/0I5;

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    return-object p1
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        "

    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, p0}, LX/1H3;->A01(Landroid/database/Cursor;LX/1H3;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0
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
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    const-string v0, "FavoriteStore/getAllFavorites failed to retrieve all favorites"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1H3;->A01:LX/075;

    const-string v0, "FavoriteStore/getAllFavorites"

    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;LX/00h;)V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v4, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        "

    const-string v1, "FavoriteStore/FAVORITE_GET_MAX_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_order"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_0
    const-string v0, "FavoriteStore/insertFavorite/max order is not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qq;

    add-int/lit8 v15, v15, 0x1

    iget-wide v0, v9, LX/4qq;->A01:J

    iget-object v14, v9, LX/4qq;->A03:LX/0Fq;

    iget-object v13, v9, LX/4qq;->A02:LX/4MG;

    new-instance v12, LX/4qq;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/4qq;-><init>(LX/4MG;LX/0Fq;IJ)V

    invoke-static {v12, v4}, LX/1H3;->A00(LX/4qq;LX/1H3;)Landroid/content/ContentValues;

    move-result-object v10

    const-string v9, "favorite"

    const-string v1, "FavoriteStore/FAVORITE_INSERT"

    const/4 v0, 0x5

    invoke-virtual {v8, v9, v1, v10, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LX/1CX;->A00()V

    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    new-instance v7, LX/0gl;

    invoke-direct {v7, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v7, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FavoriteStore/insertFavorite/failed to insert favorite for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/1H3;->A01:LX/075;

    const-string v2, "FavoriteStore/insertAll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertAll "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_3
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
