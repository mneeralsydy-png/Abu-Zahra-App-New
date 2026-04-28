.class public abstract LX/IVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":memory:"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v2, p0}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting the database file: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SupportSQLite"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete failed: "

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public A02(LX/K2u;II)V
    .locals 10

    move-object v4, p0

    check-cast v4, LX/HHR;

    iget-object v0, v4, LX/HHR;->A00:LX/IVL;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/IVL;->A01:LX/IWB;

    move v8, p2

    if-ne p2, p3, :cond_1

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v4, v4, LX/HHR;->A01:LX/ItO;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v0}, LX/K2u;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_4

    :cond_1
    const/4 v9, 0x0

    if-le p3, p2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-eqz v9, :cond_6

    if-ge v8, p3, :cond_0

    :goto_1
    iget-object v0, v7, LX/IWB;->A00:Ljava/util/Map;

    invoke-static {v0, v8}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-eqz v6, :cond_c

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v9, :cond_4

    add-int/lit8 v0, v8, 0x1

    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_3

    if-gt v1, p3, :cond_3

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt p3, v1, :cond_3

    if-ge v1, v8, :cond_3

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-le v8, p3, :cond_0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    const-string v0, "room_fts_content_sync_"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlS;

    invoke-virtual {v0, p1}, LX/IlS;->A01(LX/K2u;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p1}, LX/ItO;->A04(LX/K2u;)LX/INt;

    move-result-object v2

    iget-boolean v0, v2, LX/INt;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/HHR;->A00(LX/K2u;)V

    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/INt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object v1, v4, LX/HHR;->A00:LX/IVL;

    if-eqz v1, :cond_f

    if-le p2, p3, :cond_e

    iget-boolean v0, v1, LX/IVL;->A0B:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v4, LX/HHR;->A01:LX/ItO;

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    iget-object v0, v2, LX/ItO;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, LX/IrW;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-boolean v0, v1, LX/IVL;->A0D:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/IVL;->A08:Ljava/util/Set;

    invoke-static {v0, p2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A migration from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2, p1}, LX/ItO;->A05(LX/K2u;)V

    return-void
.end method
