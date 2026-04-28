.class public LX/9wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/9mh;

.field public final A0H:LX/1jT;

.field public final A0I:LX/9Zt;

.field public final A0J:LX/0Gw;

.field public final A0K:LX/07B;

.field public final A0L:LX/0D8;

.field public final A0M:LX/1FX;

.field public final A0N:LX/10f;

.field public final A0O:LX/9Vr;

.field public final A0P:LX/0sO;

.field public final A0Q:LX/0NT;

.field public final A0R:LX/0Y7;

.field public final A0S:LX/07T;

.field public final A0T:LX/06w;

.field public final A0U:LX/0Tt;

.field public final A0V:LX/07C;

.field public final A0W:LX/0Ni;

.field public final A0X:LX/0Nh;

.field public final A0Y:LX/0df;

.field public final A0Z:LX/0K0;

.field public final A0a:LX/0Io;

.field public final A0b:LX/0Jp;

.field public final A0c:LX/0bj;

.field public final A0d:LX/0VM;

.field public final A0e:LX/0u0;

.field public final A0f:LX/0lb;

.field public final A0g:LX/9ux;

.field public final A0h:LX/9g9;

.field public final A0i:LX/9u4;

.field public final A0j:LX/0NI;

.field public final A0k:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0k:Ljava/util/Set;

    const/4 v0, 0x3

    iput v0, p0, LX/9wT;->A00:I

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0T:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0S:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0K:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0j:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0V:LX/07C;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u0;

    iput-object v0, p0, LX/9wT;->A0e:LX/0u0;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0L:LX/0D8;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0Q:LX/0NT;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0E:LX/00q;

    const v0, 0x10095

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zt;

    iput-object v0, p0, LX/9wT;->A0I:LX/9Zt;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/9wT;->A0d:LX/0VM;

    const v0, 0x10247

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vr;

    iput-object v0, p0, LX/9wT;->A0O:LX/9Vr;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0N:LX/10f;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    iput-object v0, p0, LX/9wT;->A0M:LX/1FX;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0R:LX/0Y7;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    iput-object v0, p0, LX/9wT;->A0X:LX/0Nh;

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    iput-object v0, p0, LX/9wT;->A0c:LX/0bj;

    const v0, 0x10226

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    iput-object v0, p0, LX/9wT;->A0i:LX/9u4;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0;

    iput-object v0, p0, LX/9wT;->A0Z:LX/0K0;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A05:LX/00q;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0D:LX/00q;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A04:LX/00q;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0b:LX/0Jp;

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A08:LX/00q;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    iput-object v0, p0, LX/9wT;->A0P:LX/0sO;

    const/16 v0, 0x57a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0C:LX/00q;

    const/16 v0, 0x573

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0A:LX/00q;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A07:LX/00q;

    const/16 v0, 0x533

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jT;

    iput-object v0, p0, LX/9wT;->A0H:LX/1jT;

    const v0, 0x10238

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A06:LX/00q;

    const/16 v0, 0xabd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ni;

    iput-object v0, p0, LX/9wT;->A0W:LX/0Ni;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A03:LX/00q;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/9wT;->A0f:LX/0lb;

    const/16 v0, 0x840

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ux;

    iput-object v0, p0, LX/9wT;->A0g:LX/9ux;

    const/16 v0, 0x317

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    iput-object v0, p0, LX/9wT;->A0Y:LX/0df;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/9wT;->A0U:LX/0Tt;

    const/16 v0, 0x57c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mh;

    iput-object v0, p0, LX/9wT;->A0G:LX/9mh;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0F:LX/00q;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A01:LX/00q;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A02:LX/00q;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0J:LX/0Gw;

    const/16 v0, 0x57b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9wT;->A0B:LX/00q;

    const/16 v0, 0x83c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    iput-object v0, p0, LX/9wT;->A0h:LX/9g9;

    iput-object v1, p0, LX/9wT;->A09:LX/00q;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/9wT;->A0a:LX/0Io;

    return-void
.end method

.method public static A00(Ljava/io/File;)I
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v0, 0x20000010

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SELECT COUNT(*) as count FROM message"

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    invoke-static {p0, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static A01(LX/8nR;Ljava/util/AbstractCollection;)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8nR;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8nR;->A0K:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private A02()LX/9n0;
    .locals 1

    iget-object v0, p0, LX/9wT;->A0A:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    iget-object v0, v0, LX/9uS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n0;

    return-object v0
.end method

.method public static A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;
    .locals 2

    iget-object v0, p0, LX/9wT;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YM;

    invoke-direct {p0}, LX/9wT;->A02()LX/9n0;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/io/File;)LX/9rL;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9xG;

    invoke-direct {v1, p1}, LX/9xG;-><init>(Ljava/io/File;)V

    const v0, 0x20000010

    invoke-static {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/9hZ;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/9rL;

    move-result-object v1

    iget-boolean v0, v1, LX/9rL;->A04:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-static {p0, p1}, LX/9wT;->A0D(LX/9wT;Ljava/io/File;)V

    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-static {p0, p1}, LX/9wT;->A0D(LX/9wT;Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "MessageStoreBackup/integritycheck/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {p0, p1}, LX/9wT;->A0D(LX/9wT;Ljava/io/File;)V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, LX/9wT;->A0D(LX/9wT;Ljava/io/File;)V

    throw v0
.end method

.method public static A05(LX/9wT;LX/AcP;Ljava/util/List;I)LX/9Z1;
    .locals 79

    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Z

    move-object/from16 v42, v0

    fill-array-data v0, :array_0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    :goto_0
    const-string v52, "MessageStoreBackup/restore/"

    move-object/from16 v5, p0

    move/from16 v1, v25

    move/from16 v0, v30

    if-ge v1, v0, :cond_aa

    aget-boolean v32, v42, v25

    invoke-static/range {p2 .. p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v24

    :goto_1
    if-ltz v24, :cond_a9

    if-nez v16, :cond_a9

    if-nez v27, :cond_a9

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Ljava/io/File;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-increment-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/98G;->A06:LX/98G;

    iget v0, v3, LX/98G;->version:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v5}, LX/9wT;->A02()LX/9n0;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/9n0;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessageStoreBackup/restore/backup-not-supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v24, v24, -0x1

    goto :goto_1

    :cond_1
    invoke-static/range {v52 .. v52}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v32, :cond_a8

    const-string v0, "repair-enabled"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v48, " "

    move-object/from16 v2, v41

    move-object/from16 v0, v48

    invoke-static {v2, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v51

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v77, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v75, v0

    const/16 v17, 0x0

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore-db-backup-file/does-not-exist "

    invoke-static {v2, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/failure "

    :goto_4
    move-object/from16 v2, v41

    invoke-static {v2, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {v51 .. v51}, LX/0Ee;->A02()J

    goto :goto_2

    :cond_2
    const-string v0, "MessageStoreBackup/restore/chatdb"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v50

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageStoreBackup/restore/copy "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, v5, LX/9wT;->A0A:LX/00q;

    invoke-static {v2}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v49

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_6
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    move/from16 v9, v17

    invoke-virtual {v10, v8, v0, v9}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v6, v0, :cond_3

    move-object/from16 v0, v49

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "."

    move/from16 v11, v17

    invoke-static {v9, v1, v11, v11}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-increment-(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/AYy;

    move/from16 v1, v17

    invoke-direct {v6, v0, v1}, LX/AYy;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/AOe;

    invoke-direct {v0, v6, v1}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v49

    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v39, p3

    div-int v23, p3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup allotment for msgstore.db is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v47, ", base is "

    move-object/from16 v0, v47

    move/from16 v6, v17

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v22

    new-instance v4, LX/8nR;

    invoke-direct {v4}, LX/8nR;-><init>()V

    iget-object v0, v5, LX/9wT;->A0N:LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, LX/9wT;->A07:LX/00q;

    move-object/from16 v74, v0

    invoke-static/range {v74 .. v74}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "restore_entry_point"

    move/from16 v0, v30

    invoke-static {v6, v1, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0E:Ljava/lang/Integer;

    if-eqz v22, :cond_7

    move-object/from16 v0, v22

    iget v0, v0, LX/98G;->version:I

    int-to-long v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0G:Ljava/lang/Long;

    move-object/from16 v63, p1

    if-eqz v22, :cond_15

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    move-object/from16 v3, v22

    move-object/from16 v1, v41

    move/from16 v0, v17

    invoke-static {v5, v3, v1, v0}, LX/9wT;->A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v6

    const/4 v1, 0x5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v0, v5, LX/9wT;->A0T:LX/06w;

    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v65

    move-object/from16 v62, v6

    move-object/from16 v64, v0

    move/from16 v66, v17

    move/from16 v67, v23

    move/from16 v68, v18

    invoke-virtual/range {v62 .. v68}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v7

    iget-object v3, v7, LX/9by;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/9wT;->A0k:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v7, LX/9by;->A00:I

    move/from16 v3, v18

    if-ne v0, v3, :cond_e

    iget-object v7, v5, LX/9wT;->A0F:LX/00q;

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v8

    const-string v3, "2.26.7.74"

    const-string v1, "backup_restore_app_version"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A00:Ljava/lang/Boolean;

    instance-of v0, v6, LX/8or;

    if-eqz v0, :cond_c

    check-cast v6, LX/8or;

    iget-object v3, v6, LX/8or;->A00:LX/9Vs;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/9Vs;->A00()LX/8dV;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, v1, LX/8dV;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/9Vs;->A00()LX/8dV;

    move-result-object v0

    iget-boolean v0, v0, LX/8dV;->cleanedDb_:Z

    const/4 v3, 0x1

    if-nez v0, :cond_b

    goto :goto_b

    :cond_9
    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_a

    :cond_a
    :goto_b
    const/4 v3, 0x0

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v6

    iget-object v3, v1, LX/8dV;->appVersion_:Ljava/lang/String;

    const-string v1, "backup_created_by_app_version"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    const-string v0, "MessageStoreBackup/restore/file-integrity-check/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0B:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    const-string v0, "Integrity Check failed"

    iput-object v0, v4, LX/8nR;->A0O:Ljava/lang/String;

    const-string v0, "MessageStoreBackup/restore/file-integrity-check/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    const-string v0, "JID mismatch"

    iput-object v0, v4, LX/8nR;->A0O:Ljava/lang/String;

    const-string v0, "MessageStoreBackup/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0B:Ljava/lang/Integer;

    goto/16 :goto_36

    :cond_10
    if-ne v0, v1, :cond_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    const-string v0, "Backup prefix is null"

    iput-object v0, v4, LX/8nR;->A0O:Ljava/lang/String;

    goto :goto_f

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected integrity check result "

    invoke-static {v1, v2, v0}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    :try_start_6
    const-string v0, "zip-exception-restore-base"

    invoke-direct {v5, v4, v2, v0}, LX/9wT;->A0F(LX/8nR;Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "MessageStoreBackup/restore/error/decrypting-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    goto :goto_f

    :cond_13
    invoke-static {v2}, LX/9wT;->A09(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v2}, LX/9wT;->A08(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENOSPC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MessageStoreBackup/restore/error/no-space-left"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_f
    :try_start_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0B:Ljava/lang/Integer;

    goto/16 :goto_34

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0B:Ljava/lang/Integer;

    goto/16 :goto_35
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :cond_14
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0B:Ljava/lang/Integer;

    throw v1

    :cond_15
    move-object/from16 v0, v41

    move/from16 v1, v17

    invoke-static {v5, v3, v0, v1}, LX/9wT;->A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v34
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    iget-object v0, v5, LX/9wT;->A0T:LX/06w;

    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v37

    move/from16 v40, v1

    move-object/from16 v35, v63

    move-object/from16 v36, v0

    move/from16 v38, v1

    invoke-virtual/range {v34 .. v40}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v0

    iget v0, v0, LX/9by;->A00:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_4b
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/00o; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :goto_11
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/check-restored-db/missing-file "

    invoke-static {v12, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_34

    :cond_16
    invoke-direct {v5, v12}, LX/9wT;->A04(Ljava/io/File;)LX/9rL;

    move-result-object v7

    if-nez v7, :cond_18

    const/4 v3, -0x1

    :goto_12
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A06:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/errors/"

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_29

    if-nez v32, :cond_19

    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_34

    :cond_18
    iget v3, v7, LX/9rL;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_19
    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/9rL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MessageStoreBackup/restore/shouldDropFts/deleteUnnecessaryDataForBackup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9wT;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rn;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v12, v1}, LX/9rn;->A03(LX/8nJ;Ljava/io/File;Ljava/util/List;)V

    :cond_1a
    iget-object v0, v7, LX/9rL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/9rL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    iget-object v0, v0, LX/9uS;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MessageStoreBackup/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v5, LX/9wT;->A0U:LX/0Tt;

    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    :goto_13
    iget-object v0, v7, LX/9rL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MessageStoreBackup/reindex"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v9

    :try_start_b
    invoke-static {v5}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x20000010

    invoke-static {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REINDEX "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageStoreBackup/reindex | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_19
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1e

    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/9wT;->A0I:LX/9Zt;

    const v0, 0x7f121320

    :goto_16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zt;->A00(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/9wT;->A0I:LX/9Zt;

    const v0, 0x7f121321

    goto :goto_16

    :catch_2
    move-exception v1

    const-string v0, "MessageStoreBackup/reindex/constraintexception "

    goto :goto_17

    :catch_3
    move-exception v1

    const-string v0, "MessageStoreBackup/reindex/dbcorrupt"

    :goto_17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_4
    iget-object v0, v5, LX/9wT;->A0Z:LX/0K0;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0K0;->A0K(I)V

    :cond_20
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    const/4 v2, 0x1

    :goto_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/reindex/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_21

    const-string v0, " ok"

    :goto_1b
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v2, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_21
    const-string v0, " failed"

    goto :goto_1b

    :cond_22
    const-string v0, "MessageStoreBackup/copydbtobackup/no db to backup."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    invoke-direct {v5, v12}, LX/9wT;->A04(Ljava/io/File;)LX/9rL;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/9rL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/9rL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/reindexresult/dbintegrity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_26

    const-string v0, "ok"

    :goto_1c
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/reindexresult/reindexed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A05:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    invoke-direct {v5}, LX/9wT;->A0A()V

    goto :goto_1d

    :cond_26
    const-string v0, "failed"

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    if-eqz v7, :cond_2b

    :cond_28
    :goto_1d
    iget-object v0, v7, LX/9rL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/9rL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v0, v5, LX/9wT;->A0b:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v0}, LX/0KC;->A0A()LX/9Q8;

    move-result-object v2

    iget-boolean v0, v2, LX/9Q8;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A09:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/9Q8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0M:Ljava/lang/Long;

    iget-boolean v0, v2, LX/9Q8;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    goto/16 :goto_34

    :cond_2a
    if-nez v2, :cond_29

    :cond_2b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_2c

    iget-object v0, v5, LX/9wT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bz;

    const-string v0, "\n"

    iget-object v2, v7, LX/9rL;->A02:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "restore/db-integrity/other_errors"

    invoke-virtual {v1, v0, v2}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v34

    iget-object v0, v5, LX/9wT;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "sqlite-repair/recover-database not supported on Android 7.0+"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2d
    :goto_1e
    const/4 v0, 0x0

    :cond_2e
    :goto_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageStoreBackup/restore/dumpAndRestoreResult/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " recovery %age: "

    invoke-static {v13, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/8nR;->A07:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/8nR;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_29

    goto/16 :goto_34

    :cond_2f
    :try_start_10
    const-string v0, "sqlite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_6

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_new"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const-wide/16 v2, 0x2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v7}, LX/0E2;->A03()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-gez v2, :cond_31

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    move-object/from16 v2, v34

    invoke-static {v2, v0, v1}, LX/0u0;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v3

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-virtual {v6, v2, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_31
    :goto_20
    invoke-virtual {v7}, LX/0E2;->A03()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-gez v2, :cond_32

    invoke-virtual {v7}, LX/0E2;->A03()J

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_20

    :cond_32
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/recover-database dbFile is "

    invoke-static {v12, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " (Size: "

    invoke-static {v12, v0, v1}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmp_db_dump_schema"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v0, v18

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    const-string v31, ".read %s"

    move-object/from16 v0, v31

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".schema"

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_33

    const-string v0, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_33
    const-string v0, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v10, "ROLLBACK;"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v0, "sqlite-repair/clean-schema-dump"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/8DR;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_21
    if-eqz v3, :cond_36

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_34

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMMIT TRANSACTION;"

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    :cond_35
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_36
    :try_start_15
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_16
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto/16 :goto_2e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_23
    :try_start_19
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    move/from16 v9, v18

    invoke-static {v3, v9, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v30

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v0, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_37
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/dev/null"

    invoke-static {v1, v0, v8}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_38

    const/4 v14, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_38
    :goto_24
    :try_start_1a
    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    if-eqz v14, :cond_2d

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v29, "tmp_db_dump_table"

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tables"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "sqlite-repair/get-tables/failed \".tables\""

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-static {v12, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1e

    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sqlite-repair/get-tables/success \".tables\" dump size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    invoke-static {v8}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[\\t\\n\\r, ]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v2, :cond_3c

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_3c
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/get-tables/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_46

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v6, 0x1

    move/from16 v1, v17

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v8, v3, v2}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v17

    const-string v1, ".dump %s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v8, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_27
    const-string v11, "ROLLBACK;"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-static {v9, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3d
    :goto_28
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v10, "/dev/null"

    move/from16 v0, v18

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v31

    move/from16 v0, v17

    invoke-static {v8, v1, v3, v9, v0}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    :cond_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file "

    invoke-static {v2, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v20, Ljava/io/BufferedReader;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-static {v9}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v14, Ljava/io/BufferedWriter;

    invoke-direct {v14, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x1

    :goto_29
    if-eqz v10, :cond_44

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMMIT TRANSACTION;"

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_3f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "\""

    const-string v0, "\'"

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    const-string v8, ""

    if-eqz v0, :cond_40
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    :cond_40
    if-eqz v19, :cond_42

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    :cond_41
    const/16 v19, 0x0

    :cond_42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v14, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    move-object v8, v10

    goto :goto_2a

    :goto_2b
    move-object v10, v15

    goto/16 :goto_29
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_44
    :try_start_22
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual/range {v20 .. v20}, Ljava/io/Reader;->close()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    move/from16 v10, v18

    invoke-static {v8, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v30

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v0, 0x4

    aput-object v2, v8, v0

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v3, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_28

    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" dump size:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_27
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :goto_2c
    :try_start_24
    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_26
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    :catchall_6
    move-exception v0

    :try_start_25
    invoke-virtual {v14}, Ljava/io/Writer;->close()V

    goto :goto_2d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_26
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_27
    invoke-virtual/range {v20 .. v20}, Ljava/io/Reader;->close()V

    goto :goto_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    :try_start_28
    move-exception v1

    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2e
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :cond_46
    :try_start_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sqlite-repair/set-db-version "

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x20000010

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    :try_start_2a
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-static {v12}, LX/9wT;->A00(Ljava/io/File;)I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v21 .. v21}, LX/9wT;->A00(Ljava/io/File;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sqlite-repair/check-restored-db/orig number of messages \""

    invoke-static {v12, v1, v0}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "\" is "

    invoke-static {v7, v0, v8, v9}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "sqlite-repair/check-restored-db/restored number of messages \""

    move-object/from16 v0, v21

    invoke-static {v0, v1, v6}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v6, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "sqlite-repair/check-restored-db/ratio "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v6, v2

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v0, v6, v19

    long-to-double v10, v8

    div-double/2addr v0, v10

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/9wT;->A0H(Ljava/io/File;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/9wT;->A0H(Ljava/io/File;)Z

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-gez v1, :cond_47

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_47
    cmp-long v1, v8, v14

    if-gtz v1, :cond_48

    cmp-long v1, v2, v14

    if-lez v1, :cond_48

    const-wide v1, 0x4059400000000000L    # 101.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2f

    :cond_48
    const/4 v8, 0x0

    :goto_2f
    div-double/2addr v6, v10

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_49

    goto :goto_30

    :cond_49
    if-eqz v8, :cond_2e

    goto :goto_31

    :goto_30
    mul-double v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    goto/16 :goto_1f
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_4a

    :try_start_2c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_32
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_b
    move-exception v0

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_32
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_c
    :try_start_2e
    move-exception v0

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_32

    :catchall_d
    move-exception v1

    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_32
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while restoring dbFile "

    invoke-static {v12, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :catch_6
    move-exception v2

    const-string v0, "libsqlite is not present on device, cannot perform dump and restore."

    :goto_33
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :catch_7
    :try_start_2f
    move-exception v1

    const-string v0, "MessageStoreBackup/restore/plaintext error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_8
    move-exception v1

    const-string v0, "zip-exception-restore-db-backup-file"

    invoke-direct {v5, v4, v1, v0}, LX/9wT;->A0F(LX/8nR;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_34

    :catch_9
    move-exception v1

    const-string v0, "MessageStoreBackup/restore/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0O:Ljava/lang/String;

    :cond_4b
    :goto_34
    const/4 v2, 0x3

    goto :goto_36

    :goto_35
    const/4 v2, 0x5

    :cond_4c
    :goto_36
    const-wide/16 v20, 0x3e8

    if-eqz v22, :cond_a2

    move/from16 v0, v18

    if-ne v2, v0, :cond_a2

    :try_start_30
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "MessageStoreBackup/restore/increments"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v46

    sub-int v19, p3, v23
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17

    :try_start_31
    const-string v45, "MessageStoreBackup/failed to restore increment number: "

    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-nez v0, :cond_4d

    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v19, v19, v0

    goto :goto_37

    :cond_4d
    const/16 v19, 0x0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17

    :goto_37
    :try_start_32
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const-wide/16 v0, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_28

    :goto_38
    :try_start_33
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-static/range {v38 .. v38}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "MessageStoreBackup allotment for increment: "

    invoke-static {v3, v2, v6}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    move/from16 v7, v23

    invoke-static {v2, v6, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v6, v22

    move/from16 v2, v17

    invoke-static {v5, v6, v3, v2}, LX/9wT;->A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    :try_start_34
    iget-object v2, v5, LX/9wT;->A0U:LX/0Tt;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v2, v5, LX/9wT;->A0T:LX/06w;

    move-object/from16 v8, v63

    move-object v9, v2

    move-object v10, v6

    move/from16 v11, v23

    move/from16 v12, v19

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, LX/9pU;->A06(LX/AcP;LX/06w;Ljava/io/File;IIZ)LX/9by;

    move-result-object v7

    iget-object v2, v7, LX/9by;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4e

    iget-object v3, v5, LX/9wT;->A0k:Ljava/util/Set;

    iget-object v2, v7, LX/9by;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget v2, v7, LX/9by;->A00:I

    move/from16 v43, v2

    if-eq v2, v13, :cond_4f

    goto/16 :goto_60
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    :cond_4f
    :try_start_35
    const-string v2, "MessageStoreBackup/restore/file-integrity-check/success"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/9wT;->A0G:LX/9mh;

    move-object/from16 v73, v2

    new-instance v37, Landroid/os/CancellationSignal;

    invoke-direct/range {v37 .. v37}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, v2, LX/9mh;->A03:LX/00q;

    move-object/from16 v72, v2

    invoke-interface/range {v72 .. v72}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, LX/9b8;

    move-object/from16 v29, v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_14
    .catchall {:try_start_35 .. :try_end_35} :catchall_27

    :try_start_36
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5a
    :try_end_36
    .catch LX/99r; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    :try_start_37
    invoke-static {v6}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_c
    .catch LX/99r; {:try_start_37 .. :try_end_37} :catch_13
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    :try_start_38
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v2, 0x20000
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :try_start_39
    new-array v6, v2, [B

    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_50

    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface/range {v72 .. v72}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b8;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/9b8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    :try_start_3a
    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v2, v37

    invoke-static {v2, v7, v3, v6}, LX/9rb;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :try_start_3b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_39
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :catchall_e
    move-exception v2

    :try_start_3c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :catchall_f
    move-exception v3

    :try_start_3d
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3a
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :cond_50
    :try_start_3e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :try_start_3f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_c
    .catch LX/99r; {:try_start_3f .. :try_end_3f} :catch_13
    .catchall {:try_start_3f .. :try_end_3f} :catchall_26

    :try_start_40
    const-string v3, "header.json"

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_40
    .catch LX/99r; {:try_start_40 .. :try_end_40} :catch_13
    .catchall {:try_start_40 .. :try_end_40} :catchall_26

    :try_start_41
    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_b
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_a
    .catch LX/99r; {:try_start_41 .. :try_end_41} :catch_13
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    :try_start_42
    invoke-static {v12}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "header"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v36, LX/9TZ;

    invoke-direct/range {v36 .. v36}, LX/9TZ;-><init>()V

    const-string v2, "creation_date"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v6, v36

    iput-wide v2, v6, LX/9TZ;->A00:J

    const-string v2, "os"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/9TZ;->A06:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/9TZ;->A07:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/9TZ;->A03:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/9TZ;->A04:Ljava/lang/String;

    const-string v2, "format_version"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/9TZ;->A05:Ljava/lang/String;

    const-string v2, "added_messages"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v7, LX/9ST;

    invoke-direct {v7}, LX/9ST;-><init>()V

    const-string v2, "filename"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/9ST;->A03:Ljava/lang/String;

    const-string v2, "format"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/9ST;->A04:Ljava/lang/String;

    const-string v6, "messages_count_on_backup"

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v7, LX/9ST;->A00:J

    const-string v2, "messages_updated"

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v7, LX/9ST;->A02:J

    const-string v2, "messages_deleted"

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v7, LX/9ST;->A01:J

    const-string v2, "chunks"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_3b
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_51

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v9, LX/9Na;

    invoke-direct {v9}, LX/9Na;-><init>()V

    const-string v2, "chunk_number"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, LX/9Na;->A00:I

    const-string v2, "messages_count"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v9, LX/9Na;->A01:J

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_51
    iput-object v10, v7, LX/9ST;->A05:Ljava/util/List;

    :cond_52
    move-object/from16 v2, v36

    iput-object v7, v2, LX/9TZ;->A02:LX/9ST;

    :cond_53
    const-string v2, "deleted_messages"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, LX/9Kd;

    invoke-direct {v6}, LX/9Kd;-><init>()V

    const-string v2, "deleted_message_ids_files"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/9vh;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/9Kd;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_54
    move-object/from16 v2, v36

    iput-object v6, v2, LX/9TZ;->A01:LX/9Kd;

    :cond_55
    const-string v2, "entities"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_56

    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_56

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/8gA;

    invoke-direct {v2, v6}, LX/9Yr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/9Yr;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/9js;

    invoke-direct {v3, v6, v11, v2}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A09:Ljava/util/Map;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_56
    const-string v35, "sequences"

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v36

    iput-object v3, v2, LX/9TZ;->A08:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :cond_57
    :try_start_43
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_b
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_a
    .catch LX/99r; {:try_start_43 .. :try_end_43} :catch_13
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    :try_start_44
    new-instance v7, LX/9nf;

    invoke-direct {v7}, LX/9nf;-><init>()V

    const-string v34, "message"

    move-object/from16 v2, v34

    invoke-virtual {v7, v2}, LX/9nf;->A02(Ljava/lang/Object;)V

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A09:Ljava/util/Map;

    move-object/from16 v71, v2

    invoke-static/range {v71 .. v71}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/9nf;->A02(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_58
    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9js;

    iget-object v2, v6, LX/9js;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/9js;->A00:Ljava/lang/String;

    invoke-static {v7, v2, v3}, LX/9mh;->A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
    :try_end_44
    .catch LX/99r; {:try_start_44 .. :try_end_44} :catch_13
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    :catchall_10
    move-exception v3

    :try_start_45
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_3f
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_46
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3f
    throw v3
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_a
    .catch LX/99r; {:try_start_46 .. :try_end_46} :catch_13
    .catchall {:try_start_46 .. :try_end_46} :catchall_26

    :catch_a
    :try_start_47
    move-exception v6

    const-string v3, "Unable to process header JSON file."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :catch_b
    move-exception v6

    const-string v3, "Unable to locate header metadata file in messages archive."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42
    :try_end_47
    .catch LX/99r; {:try_start_47 .. :try_end_47} :catch_13
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    :catchall_12
    move-exception v2

    :try_start_48
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_40
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    :catchall_13
    move-exception v3

    :try_start_49
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_40
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_14
    move-exception v2

    :try_start_4a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_41
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :catchall_15
    move-exception v3

    :try_start_4b
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_41
    throw v2
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_c
    .catch LX/99r; {:try_start_4b .. :try_end_4b} :catch_13
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    :catch_c
    :try_start_4c
    move-exception v2

    const-string v3, "MessageStoreIncrementalBackup/Failed to unpack files from archive."

    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v72 .. v72}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b8;

    invoke-virtual {v3}, LX/9b8;->A02()V

    goto :goto_42

    :cond_5a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unable to locate input data file \'"

    invoke-static {v6, v2, v3}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\'."

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :cond_5b
    move-object/from16 v2, v39

    invoke-static {v2, v3, v13}, LX/9uQ;->A02(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. Unsupported type \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' for field \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_42
    throw v2

    :goto_43
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v39, Landroid/content/ContentValues;

    move-object/from16 v2, v39

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_5c
    :goto_44
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    move-object/from16 v2, v40

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5d

    if-nez v3, :cond_5b

    goto :goto_44

    :cond_5d
    if-eqz v3, :cond_5b

    instance-of v2, v14, [B

    if-eqz v2, :cond_5e

    instance-of v2, v3, [B

    if-eqz v2, :cond_5e

    check-cast v14, [B

    move-object v2, v3

    check-cast v2, [B

    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_45

    :cond_5e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_45
    if-eqz v2, :cond_5b

    goto :goto_44

    :cond_5f
    invoke-virtual/range {v39 .. v39}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual/range {v62 .. v62}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_4c
    .catch LX/99r; {:try_start_4c .. :try_end_4c} :catch_13
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    :try_start_4d
    iget-object v13, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v2, " = ?"

    invoke-static {v2, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v67

    move/from16 v2, v18

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v17

    const-string v68, "BackupChangesStore/INCREMENTAL_BACKUP_UPDATE_ROW"

    const/16 v70, 0x5

    move-object/from16 v64, v13

    move-object/from16 v65, v39

    move-object/from16 v66, v8

    move-object/from16 v69, v2

    invoke-virtual/range {v64 .. v70}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_64

    goto/16 :goto_4b
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4d .. :try_end_4d} :catch_d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :catch_d
    move-exception v14

    :try_start_4e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "BackupChangesStore/Partial update error, table = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pkField = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pkValue = "

    move-object/from16 v2, v53

    invoke-static {v2, v6, v13, v14}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_48
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    :goto_46
    :try_start_4f
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v11, v2, :cond_6b

    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v2, v11, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v2, v56

    invoke-interface {v2, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v55

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :cond_60
    :goto_47
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v2, v9, LX/9Kb;->A00:LX/9uQ;

    move-object/from16 v6, v59

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, LX/9uQ;->A00:LX/0Jp;

    move-object/from16 v62, v2

    invoke-virtual/range {v62 .. v62}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_4f
    .catch LX/99r; {:try_start_4f .. :try_end_4f} :catch_13
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    :try_start_50
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    move-object/from16 v40, v2

    const-string v14, "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = \'DELETE\')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id = ?)\n          LIMIT 1\n        "

    move/from16 v2, v30

    new-array v15, v2, [Ljava/lang/String;

    const/16 v39, 0x0

    aput-object v8, v15, v17

    aput-object v13, v15, v18

    const-string v13, "BackupChangesStore/SELECT_SINGLE_DELETED_ID"

    move-object/from16 v2, v40

    invoke-virtual {v2, v14, v13, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    :try_start_51
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_61

    const/16 v39, 0x1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    :cond_61
    :try_start_52
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :try_start_53
    invoke-virtual {v3}, LX/0t1;->close()V

    if-nez v39, :cond_60

    if-nez v59, :cond_62

    move-object v6, v12

    :cond_62
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    if-eqz v53, :cond_86

    move/from16 v2, v17

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v6, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n        SELECT \n          * \n        FROM \n          "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n        WHERE \n          "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?\n      "

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v62 .. v62}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_53
    .catch LX/99r; {:try_start_53 .. :try_end_53} :catch_13
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    :try_start_54
    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    move/from16 v2, v18

    new-array v14, v2, [Ljava/lang/String;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v17

    const-string v13, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROW_BEFORE_UPDATE"

    move-object/from16 v2, v39

    invoke-virtual {v15, v2, v13, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :try_start_55
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-static {v13, v2}, LX/9uQ;->A01(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v40

    goto/16 :goto_59
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :cond_63
    :try_start_56
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :cond_64
    :goto_48
    :try_start_57
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual/range {v62 .. v62}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    goto :goto_49
    :try_end_57
    .catch LX/99r; {:try_start_57 .. :try_end_57} :catch_13
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    :catchall_16
    move-exception v2

    if-eqz v13, :cond_66

    :try_start_58
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_4a
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :catchall_17
    move-exception v6

    :try_start_59
    invoke-static {v2, v6}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4a

    :goto_49
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_65
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v7}, LX/9uQ;->A02(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'. Unsupported type \'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' for field \'"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-static {v2, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :cond_66
    :goto_4a
    throw v2

    :cond_67
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "BackupChangesStore/INCREMENTAL_BACKUP_INSERT_ROW"

    invoke-virtual {v7, v8, v2, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :goto_4b
    :try_start_5a
    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_47

    :cond_68
    move-object/from16 v2, v55

    invoke-static {v2, v11}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v11

    goto/16 :goto_46

    :goto_4c
    invoke-interface/range {v72 .. v72}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v2, v61

    check-cast v2, LX/9b8;

    move-object/from16 v61, v2

    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Kb;

    iget-object v2, v7, LX/9js;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v60

    :cond_69
    :goto_4d
    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9kd;

    iget-object v8, v10, LX/9kd;->A03:Ljava/lang/String;

    iget-object v12, v10, LX/9kd;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/9kd;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    new-instance v6, LX/8g9;

    invoke-direct {v6, v9, v8, v12}, LX/8g9;-><init>(LX/9Kb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v61

    invoke-virtual {v6, v3, v2, v7}, LX/9Ce;->A00(Landroid/os/CancellationSignal;LX/9b8;Ljava/util/List;)V

    :cond_6a
    iget-object v2, v10, LX/9kd;->A01:Ljava/lang/String;

    move-object/from16 v59, v2

    iget-object v2, v10, LX/9kd;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    new-instance v58, LX/8gD;

    move-object/from16 v2, v58

    invoke-direct {v2, v8}, LX/9Yr;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :cond_6b
    :goto_4e
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static/range {v57 .. v57}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_6d

    move-object/from16 v2, v61

    invoke-virtual {v2, v7}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v6, "EntityTableProcessor/Failed to parse input file \'"

    if-nez v2, :cond_6c

    invoke-static {v6, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\'. File doesn\'t exist."

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4e
    :try_end_5a
    .catch LX/99r; {:try_start_5a .. :try_end_5a} :catch_13
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    :cond_6c
    :try_start_5b
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_10
    .catch LX/99r; {:try_start_5b .. :try_end_5b} :catch_13
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    :try_start_5c
    invoke-static {v11}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v2, v58

    invoke-virtual {v2, v3}, LX/9Yr;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v56
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :try_start_5d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_5d} :catch_10
    .catch LX/99r; {:try_start_5d .. :try_end_5d} :catch_13
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    :try_start_5e
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_6b

    goto/16 :goto_58

    :cond_6d
    iget-object v2, v9, LX/9Kb;->A00:LX/9uQ;

    invoke-virtual {v2, v8, v12}, LX/9uQ;->A04(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v2, v10, LX/9kd;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v10, v2, v11

    if-lez v10, :cond_69

    cmp-long v10, v6, v2

    if-eqz v10, :cond_69

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "EntityTableProcessor/Number of entities ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") restored doesn\'t match to number of entities before backup. Expected: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; Actual: "

    invoke-static {v2, v11, v6, v7}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_4d

    :cond_6e
    const-string v3, "chat"

    move-object/from16 v2, v34

    invoke-static {v7, v2, v3}, LX/9mh;->A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "jid"

    invoke-static {v7, v2, v3}, LX/9mh;->A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lid"

    invoke-static {v7, v2, v3}, LX/9mh;->A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v7, v2, v3}, LX/9mh;->A00(LX/9nf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9nf;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_6f
    :goto_4f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static/range {v31 .. v31}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, v34

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9T4;

    iget-object v6, v7, LX/9T4;->A04:LX/9SS;

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/9SS;->A04:J

    iput-wide v2, v6, LX/9SS;->A02:J

    iput-wide v2, v6, LX/9SS;->A05:J

    iput-wide v2, v6, LX/9SS;->A03:J

    iput-wide v2, v6, LX/9SS;->A00:J

    iput-wide v2, v6, LX/9SS;->A01:J

    new-instance v9, LX/8g8;

    invoke-direct {v9, v7}, LX/8g8;-><init>(LX/9T4;)V

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A01:LX/9Kd;

    iget-object v2, v2, LX/9Kd;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, v37

    move-object/from16 v2, v29

    invoke-virtual {v9, v3, v2, v8}, LX/9Ce;->A00(Landroid/os/CancellationSignal;LX/9b8;Ljava/util/List;)V

    iget-object v2, v7, LX/9T4;->A03:LX/9uQ;

    move-object/from16 v67, v2

    iget-object v2, v2, LX/9uQ;->A00:LX/0Jp;

    move-object/from16 v66, v2

    invoke-virtual/range {v66 .. v66}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_5e
    .catch LX/99r; {:try_start_5e .. :try_end_5e} :catch_13
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    :try_start_5f
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          DELETE FROM \n            message\n          WHERE \n            _id IN (\n              SELECT \n                table_row_id\n              FROM\n                backup_changes\n              WHERE\n                ((table_name = \'message\')\n                AND\n                (operation = \'DELETE\'))\n            )\n        "

    const-string v2, "BackupChangesStore/DELETE_MARKED_MESSAGES"

    invoke-virtual {v8, v3, v2}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    invoke-virtual {v9}, LX/0t1;->close()V

    const-string v62, "Failed to parse serialized messages file."

    const-string v61, "IncrementalBackup/MessagesImporter/Failed to parse serialized messages file."

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    move-object/from16 v65, v2

    iget-object v2, v2, LX/9ST;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "IncrementalBackup/MessagesImporter/There are no message file to import."

    :goto_50
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_51
    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    iget-object v2, v2, LX/9ST;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v39, 0x0

    if-nez v2, :cond_80

    invoke-virtual/range {v67 .. v67}, LX/9uQ;->A03()J

    move-result-wide v8

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    iget-wide v2, v2, LX/9ST;->A00:J

    cmp-long v10, v2, v39

    if-lez v10, :cond_80

    goto/16 :goto_57

    :cond_70
    const-string v3, "protobuf"

    move-object/from16 v2, v65

    iget-object v2, v2, LX/9ST;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "IncrementalBackup/MessagesImporter/Messages file is not in expected protobuf format, skip importing messages."

    goto :goto_50

    :cond_71
    move-object/from16 v2, v65

    iget-object v2, v2, LX/9ST;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "IncrementalBackup/MessagesImporter/Messages chunks are not specified."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_51

    :cond_72
    move-object/from16 v2, v65

    iget-object v3, v2, LX/9ST;->A03:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v60

    const/16 v59, 0x0
    :try_end_60
    .catch LX/99r; {:try_start_60 .. :try_end_60} :catch_13
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :goto_52
    :try_start_61
    move-object/from16 v2, v65

    iget-object v2, v2, LX/9ST;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v59

    if-ge v2, v3, :cond_7f
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    :try_start_62
    sget-object v3, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    move-object/from16 v2, v60

    invoke-static {v3, v2}, LX/14n;->A02(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v9

    check-cast v9, LX/8dS;

    if-eqz v9, :cond_89
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_11
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    :try_start_63
    iget-object v2, v7, LX/9T4;->A06:LX/0ZR;

    invoke-virtual {v2, v9}, LX/0ZR;->A0C(LX/8dS;)V

    const/16 v58, 0x0

    :goto_53
    iget-object v2, v9, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v58

    if-ge v2, v3, :cond_7e

    iget-object v3, v9, LX/8dS;->conversations_:LX/14s;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8dW;

    iget-object v2, v3, LX/8dW;->id_:Ljava/lang/String;

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_7d

    iget-object v2, v3, LX/8dW;->messages_:LX/14s;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :goto_54
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8bn;

    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v12, 0x0

    if-nez v11, :cond_73

    const-string v2, "IncrementalBackup/MessagesImporter/Conversation message is null."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_54

    :cond_73
    iget-object v10, v11, LX/8bn;->message_:LX/220;

    if-nez v10, :cond_74

    sget-object v10, LX/220;->DEFAULT_INSTANCE:LX/220;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :cond_74
    :try_start_64
    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v56, 0x0

    new-instance v3, LX/2r5;

    move/from16 v13, v18

    move/from16 v2, v17

    invoke-direct {v3, v12, v8, v13, v2}, LX/2r5;-><init>(LX/2vx;Ljava/lang/Integer;ZZ)V

    iget-object v2, v7, LX/9T4;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oU;

    invoke-virtual {v2, v3, v10}, LX/2oU;->A00(LX/2r5;LX/220;)LX/1J1;

    move-result-object v8
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    :try_start_65
    iget v2, v11, LX/8bn;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_75

    iget-wide v2, v11, LX/8bn;->msgOrderId_:J

    iput-wide v2, v8, LX/1J1;->A0i:J

    :cond_75
    const-string v55, "incremental-backup-msg-importer-insert-failed"
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    :try_start_66
    iget-object v12, v7, LX/9T4;->A01:LX/00q;

    invoke-static {v12}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    iget-object v11, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v11}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v10

    const-wide/16 v53, 0x1

    if-eqz v10, :cond_77

    iget-wide v2, v10, LX/1J1;->A0i:J

    iput-wide v2, v8, LX/1J1;->A0i:J

    iget-wide v2, v10, LX/1J1;->A0j:J

    iput-wide v2, v8, LX/1J1;->A0j:J

    invoke-virtual {v10}, LX/1J1;->A0a()I

    move-result v3

    const/16 v56, 0x1

    if-ne v3, v13, :cond_76

    iget-object v3, v7, LX/9T4;->A05:LX/0BD;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move/from16 v13, v17

    invoke-virtual {v3, v2, v13}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    :cond_76
    iget-wide v2, v8, LX/1J1;->A0i:J

    invoke-virtual/range {v66 .. v66}, LX/0Jp;->A04()LX/0t1;

    move-result-object v40
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_e
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    :try_start_67
    move-object/from16 v13, v40

    iget-object v13, v13, LX/0t1;->A02:LX/0L3;

    move-object/from16 v64, v13

    const-string v39, "_id = ?"

    move/from16 v13, v18

    new-array v14, v13, [Ljava/lang/String;

    move/from16 v13, v17

    invoke-static {v14, v13, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v15, "BackupChangesStore/DELETE_CONFLICTING_MESSAGE"

    move-object/from16 v13, v64

    move-object/from16 v3, v34

    move-object/from16 v2, v39

    invoke-virtual {v13, v3, v2, v15, v14}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    :try_start_68
    invoke-virtual/range {v40 .. v40}, LX/0t1;->close()V

    iget-object v2, v7, LX/9T4;->A07:LX/0ZS;

    invoke-virtual {v2, v11}, LX/0ZS;->A01(LX/1Kt;)V

    invoke-static {v12, v11}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_77

    iget-wide v2, v6, LX/9SS;->A03:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A03:J

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9bz;

    const-string v3, "incremental-backup-msg-importer-update-failed"

    const-string v2, "Failed to delete old fMessage."

    invoke-virtual {v10, v3, v2}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_e
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    :catchall_18
    move-exception v3

    :try_start_69
    invoke-virtual/range {v40 .. v40}, LX/0t1;->close()V

    goto :goto_55
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    :catchall_19
    :try_start_6a
    move-exception v2

    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_55
    throw v3
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :cond_77
    :try_start_6b
    invoke-static {v12}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0YH;->A05(LX/1J1;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1a

    :try_start_6c
    iget-object v2, v7, LX/9T4;->A07:LX/0ZS;

    invoke-virtual {v2, v11}, LX/0ZS;->A01(LX/1Kt;)V

    invoke-static {v12, v11}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-nez v2, :cond_78

    iget-wide v2, v6, LX/9SS;->A02:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A02:J

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to insert new fMessage. Type="

    invoke-static {v8, v2, v3}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-virtual {v10, v2, v3}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_78
    if-eqz v56, :cond_79

    iget-wide v2, v6, LX/9SS;->A05:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A05:J

    goto/16 :goto_54

    :cond_79
    iget-wide v2, v6, LX/9SS;->A04:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A04:J

    goto/16 :goto_54
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    :catchall_1a
    move-exception v11

    if-eqz v10, :cond_7a

    :try_start_6d
    iget-wide v2, v6, LX/9SS;->A03:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A03:J

    goto :goto_56

    :cond_7a
    iget-wide v2, v6, LX/9SS;->A02:J

    add-long v2, v2, v53

    iput-wide v2, v6, LX/9SS;->A02:J

    :goto_56
    throw v11
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_e
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    :catch_e
    :try_start_6e
    move-exception v10

    const-string v2, "IncrementalBackup/MessagesImporter/Failed to insert fMessage."

    invoke-static {v2, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "Failed to insert fMessage: Type="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/1J1;->A0g:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-static {v10, v2, v11}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, v55

    invoke-virtual {v3, v2, v8, v10}, LX/9bz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_54

    :catch_f
    move-exception v14

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/220;->key_:LX/6DM;

    if-nez v2, :cond_7b

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_7b
    iget-object v2, v2, LX/6DM;->id_:Ljava/lang/String;

    aput-object v2, v3, v17

    invoke-virtual {v10}, LX/220;->A0N()LX/2Yz;

    move-result-object v2

    aput-object v2, v3, v18

    iget-object v2, v10, LX/220;->messageStubParameters_:LX/14s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v2, v30

    invoke-static {v3, v8, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v2, "Failed to parse message from WMI.; key=%s, stub_type=%s, params=%d"

    invoke-static {v13, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "incremental-backup-importer-parsing-failed"

    instance-of v2, v14, LX/6Qy;

    if-eqz v2, :cond_7c

    move-object v11, v14

    check-cast v11, LX/6Qy;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v2, v30

    new-array v8, v2, [Ljava/lang/Object;

    iget v3, v11, LX/6Qy;->e2eFailureReason:I

    move/from16 v2, v17

    invoke-static {v8, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v2, v11, LX/6Qy;->description:Ljava/lang/String;

    aput-object v2, v8, v18

    const-string v2, ", failureReason=%d, description=%s"

    invoke-static {v13, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7c
    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9bz;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "; ex="

    invoke-static {v14, v2, v10}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v12, v2, v14}, LX/9bz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "IncrementalBackup/MessagesImporter/"

    invoke-static {v2, v3, v8, v14}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_54

    :cond_7d
    add-int/lit8 v58, v58, 0x1

    goto/16 :goto_53

    :cond_7e
    add-int/lit8 v59, v59, 0x1

    goto/16 :goto_52
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_20

    :cond_7f
    :try_start_6f
    invoke-virtual/range {v60 .. v60}, Ljava/io/InputStream;->close()V

    goto/16 :goto_51

    :goto_57
    cmp-long v10, v8, v2

    if-eqz v10, :cond_80

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Expected: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Actual: "

    invoke-static {v2, v11, v8, v9}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages before backup. "

    invoke-static {v3, v2, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    const-string v2, "incremental-backup-importer-count-mismatch"

    invoke-virtual {v3, v2, v8}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-wide v2, v6, LX/9SS;->A02:J

    cmp-long v8, v2, v39

    if-gtz v8, :cond_81

    iget-wide v8, v6, LX/9SS;->A03:J

    cmp-long v10, v8, v39

    if-gtz v10, :cond_81

    iget-wide v8, v6, LX/9SS;->A01:J

    cmp-long v10, v8, v39

    if-lez v10, :cond_82

    :cond_81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "failedToInsertMessages: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedToUpdateMessages: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/9SS;->A03:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedToDeleteMessages: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/9SS;->A01:J

    invoke-static {v8, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "IncrementalBackup/MessagesImporter/Total number of errors during messages restore: "

    invoke-static {v3, v2, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    const-string v2, "incremental-backup-importer-import-issues"

    invoke-virtual {v3, v2, v8}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    iget-wide v2, v2, LX/9ST;->A02:J

    cmp-long v8, v2, v39

    if-lez v8, :cond_83

    iget-wide v12, v6, LX/9SS;->A04:J

    iget-wide v10, v6, LX/9SS;->A05:J

    add-long v8, v12, v10

    cmp-long v14, v8, v2

    if-eqz v14, :cond_83

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages in backup. Archive contains "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages, but the number of restored messages is "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". \nDetailed stats: \nNumber of messages inserted: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nNumber of messages updated: "

    invoke-static {v2, v15, v10, v11}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "Archive msg:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    iget-wide v2, v2, LX/9ST;->A02:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", restored:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, LX/9SS;->A04:J

    iget-wide v2, v6, LX/9SS;->A05:J

    add-long v10, v8, v2

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "(inserted:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", updated:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "incremental-backup-importer-import-mismatch"

    invoke-virtual {v13, v2, v3}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    move-object/from16 v2, v36

    iget-object v2, v2, LX/9TZ;->A02:LX/9ST;

    iget-wide v2, v2, LX/9ST;->A01:J

    cmp-long v8, v2, v39

    if-lez v8, :cond_84

    iget-wide v8, v6, LX/9SS;->A00:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_84

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "Archive contain "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages to be deleted, but there number of deleted messages is "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failed to delete "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/9SS;->A01:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages."

    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "IncrementalBackup/MessagesImporter/Number of deleted messages  doesn\'t match to number of deleted messages in backup. "

    invoke-static {v3, v2, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/9T4;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    const-string v2, "incremental-backup-importer-import-delete-mismatch"

    invoke-virtual {v3, v2, v6}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    invoke-virtual/range {v67 .. v67}, LX/9uQ;->A07()V

    goto/16 :goto_4f

    :cond_85
    move-object/from16 v2, v71

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9js;
    :try_end_6f
    .catch LX/99r; {:try_start_6f .. :try_end_6f} :catch_13
    .catchall {:try_start_6f .. :try_end_6f} :catchall_26

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    :try_start_70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Entity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing."

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v7, :cond_6f

    goto/16 :goto_4c

    :goto_58
    const/4 v11, 0x0

    goto/16 :goto_46
    :try_end_70
    .catch LX/99r; {:try_start_70 .. :try_end_70} :catch_13
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    :goto_59
    :try_start_71
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_43
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1d

    :cond_86
    :try_start_72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BackupChangesStore/Unspecified value for PK field \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-static {v2, v3}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_42
    :try_end_72
    .catch LX/99r; {:try_start_72 .. :try_end_72} :catch_13
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    :catchall_1b
    move-exception v6

    if-eqz v13, :cond_87

    :try_start_73
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_5a
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_74
    invoke-static {v6, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_87
    :goto_5a
    throw v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    :catchall_1d
    move-exception v2

    :try_start_75
    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_42
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_23

    :cond_88
    :try_start_76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BackupChangesStore/Unspecified value for Id field \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-static {v2, v3}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_42
    :try_end_76
    .catch LX/99r; {:try_start_76 .. :try_end_76} :catch_13
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    :catchall_1e
    move-exception v3

    :try_start_77
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_5b
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1f

    :catchall_1f
    move-exception v2

    :try_start_78
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5b
    throw v3
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_78} :catch_10
    .catch LX/99r; {:try_start_78 .. :try_end_78} :catch_13
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :catch_10
    :try_start_79
    move-exception v3

    invoke-static {v6, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "\'.\n"

    invoke-static {v3, v2, v6}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Failed to parse input file \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_42
    :try_end_79
    .catch LX/99r; {:try_start_79 .. :try_end_79} :catch_13
    .catchall {:try_start_79 .. :try_end_79} :catchall_26

    :catch_11
    :try_start_7a
    move-exception v3

    move-object/from16 v2, v61

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/io/IOException;

    move-object/from16 v2, v62

    invoke-direct {v6, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_89
    invoke-static/range {v61 .. v61}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v62 .. v62}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v6

    :goto_5c
    throw v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_20

    :catchall_20
    move-exception v2

    :try_start_7b
    invoke-virtual/range {v60 .. v60}, Ljava/io/InputStream;->close()V

    goto/16 :goto_42
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_23

    :catchall_21
    move-exception v2

    :try_start_7c
    invoke-virtual {v9}, LX/0t1;->close()V

    goto/16 :goto_42
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_23

    :cond_8a
    :try_start_7d
    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9jQ;

    move-object/from16 v2, v36

    iget-object v6, v2, LX/9TZ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_90

    new-instance v3, LX/8gD;

    move-object/from16 v2, v35

    invoke-direct {v3, v2}, LX/9Yr;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_90

    move-object/from16 v2, v29

    invoke-virtual {v2, v6}, LX/9b8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_7d
    .catch LX/99r; {:try_start_7d .. :try_end_7d} :catch_13
    .catchall {:try_start_7d .. :try_end_7d} :catchall_26

    :try_start_7e
    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_7e} :catch_12
    .catch LX/99r; {:try_start_7e .. :try_end_7e} :catch_13
    .catchall {:try_start_7e .. :try_end_7e} :catchall_26

    :try_start_7f
    invoke-static {v7}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/9Yr;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_24

    :try_start_80
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_80} :catch_12
    .catch LX/99r; {:try_start_80 .. :try_end_80} :catch_13
    .catchall {:try_start_80 .. :try_end_80} :catchall_26

    :try_start_81
    invoke-static {v13}, LX/9jQ;->A00(LX/9jQ;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8b
    :goto_5d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v12, "name"

    invoke-static {v12, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "value"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_5e

    :cond_8c
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_8d

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5e

    :cond_8d
    const-wide/16 v2, 0x0

    :goto_5e
    if-eqz v11, :cond_8b

    cmp-long v6, v2, v7

    if-eqz v6, :cond_8b

    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v2, v7

    if-eqz v6, :cond_8b

    :cond_8e
    iget-object v6, v13, LX/9jQ;->A00:LX/0Jp;

    invoke-virtual {v6}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_81
    .catch LX/99r; {:try_start_81 .. :try_end_81} :catch_13
    .catchall {:try_start_81 .. :try_end_81} :catchall_26

    :try_start_82
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v6, "seq"

    invoke-static {v9, v6, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    const-string v7, "SQLITE_SEQUENCE"

    const-string v56, "name = ?"

    move/from16 v6, v18

    new-array v6, v6, [Ljava/lang/String;

    aput-object v11, v6, v17

    const-string v57, "SequencesHandler/UPDATE_SEQUENCE"

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v7

    move-object/from16 v58, v6

    invoke-virtual/range {v53 .. v58}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_8f

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SequencesHandler/INSERT_SEQUENCE"

    invoke-virtual {v8, v7, v6, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v6, v11, v7

    if-gez v6, :cond_8f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "SequencesHandler/Failed to update / insert sequence with name = \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\' and value = "

    invoke-static {v6, v7, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_22

    :cond_8f
    :try_start_83
    invoke-virtual {v10}, LX/0t1;->close()V

    goto/16 :goto_5d
    :try_end_83
    .catch LX/99r; {:try_start_83 .. :try_end_83} :catch_13
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    :catchall_22
    move-exception v2

    :try_start_84
    invoke-virtual {v10}, LX/0t1;->close()V

    goto/16 :goto_42
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_23

    :catchall_23
    :try_start_85
    move-exception v3

    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_42
    :try_end_85
    .catch LX/99r; {:try_start_85 .. :try_end_85} :catch_13
    .catchall {:try_start_85 .. :try_end_85} :catchall_26

    :catchall_24
    move-exception v3

    :try_start_86
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5f
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_25

    :catchall_25
    move-exception v2

    :try_start_87
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5f
    throw v3
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_87} :catch_12
    .catch LX/99r; {:try_start_87 .. :try_end_87} :catch_13
    .catchall {:try_start_87 .. :try_end_87} :catchall_26

    :catch_12
    :try_start_88
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "SequencesHandler/Failed to parse input file \'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.\n"

    invoke-static {v3, v2, v7}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Failed to parse input file \'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_42
    :try_end_88
    .catch LX/99r; {:try_start_88 .. :try_end_88} :catch_13
    .catchall {:try_start_88 .. :try_end_88} :catchall_26

    :cond_90
    :try_start_89
    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uQ;

    invoke-virtual {v2}, LX/9uQ;->A07()V

    invoke-virtual/range {v29 .. v29}, LX/9b8;->A02()V

    add-int v23, v23, v19

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto/16 :goto_38

    :goto_60
    move/from16 v3, v30

    if-eq v2, v3, :cond_94

    const/4 v3, 0x4

    if-eq v2, v3, :cond_92

    const/4 v3, 0x5

    if-ne v2, v3, :cond_91

    const-string v2, "Increment Backup prefix is null"

    iput-object v2, v4, LX/8nR;->A0O:Ljava/lang/String;

    goto/16 :goto_63

    :cond_91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Unexpected integrity check result "

    invoke-static {v3, v6, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_92
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    move-object/from16 v2, v44

    iput-object v2, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    const-string v2, "Increment JID mismatch"

    iput-object v2, v4, LX/8nR;->A0O:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_14
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    :try_start_8a
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_93

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_93
    const/4 v2, 0x4

    goto/16 :goto_64
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_17

    :cond_94
    :try_start_8b
    move-object/from16 v2, v44

    iput-object v2, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    iput-object v2, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    const-string v2, "Increment Integrity Check failed"

    iput-object v2, v4, LX/8nR;->A0O:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_14
    .catchall {:try_start_8b .. :try_end_8b} :catchall_27

    :try_start_8c
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_95

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_95
    const/4 v2, 0x2

    goto/16 :goto_64
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_17

    :catch_13
    move-exception v3

    :try_start_8d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_26

    :catchall_26
    :try_start_8e
    move-exception v3

    move-object/from16 v2, v73

    iget-object v2, v2, LX/9mh;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uQ;

    invoke-virtual {v2}, LX/9uQ;->A07()V

    invoke-virtual/range {v29 .. v29}, LX/9b8;->A02()V

    throw v3
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_27

    :catch_14
    move-exception v6

    goto :goto_61

    :catch_15
    move-exception v6

    const/16 v43, 0x3

    :goto_61
    :try_start_8f
    const-string v2, "zip-exception-restore-increment"

    invoke-direct {v5, v4, v6, v2}, LX/9wT;->A0F(LX/8nR;Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unknown format"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_62

    :cond_96
    invoke-static {v6}, LX/9wT;->A09(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-static {v6}, LX/9wT;->A08(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_98

    :cond_97
    :goto_62
    const/4 v7, 0x1

    :cond_98
    move/from16 v2, v43

    move/from16 v3, v18

    if-ne v2, v3, :cond_9b

    if-eqz v7, :cond_99

    const-string v2, "MessageStoreBackup/restore/error/decrypting-failure"

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v44

    iput-object v2, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    goto :goto_63

    :cond_99
    const-string v2, "MessageStoreBackup/restore/error/IOException-during-incremental-message-restore"

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_27

    :goto_63
    :try_start_90
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_9a

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_9a
    const/4 v2, 0x3

    goto :goto_64
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_16
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_17

    :cond_9b
    :try_start_91
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ENOSPC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9d

    const-string v2, "MessageStoreBackup/restore/error/no-space-left"

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    :try_start_92
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_9c

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_9c
    const/4 v2, 0x5

    goto :goto_64
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_16
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_17

    :cond_9d
    :try_start_93
    throw v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_27

    :cond_9e
    :try_start_94
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_9f

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_9f
    const/4 v2, 0x1
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_16
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_17

    :goto_64
    :try_start_95
    invoke-virtual/range {v46 .. v46}, LX/0Ee;->A02()J

    move-result-wide v0

    div-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0L:Ljava/lang/Long;

    goto :goto_67
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_18
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_17

    :catchall_27
    move-exception v8

    goto :goto_65

    :catchall_28
    move-exception v8

    const-wide/16 v0, 0x1

    :goto_65
    :try_start_96
    move-object/from16 v2, v49

    invoke-static {v4, v2}, LX/9wT;->A01(LX/8nR;Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_a0

    invoke-static {v4, v0, v1}, LX/9wT;->A07(LX/8nR;J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_a0
    throw v8

    :cond_a1
    const/4 v2, 0x1

    const-string v0, "MessageStoreBackup/restore/no increments for restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_69
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_16
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_17

    :catch_16
    move-exception v1

    const/4 v2, 0x1

    goto :goto_66

    :catch_17
    move-exception v1

    const-string v0, "MessageStoreBackupincrement/restore/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0O:Ljava/lang/String;

    goto :goto_68

    :catch_18
    move-exception v1

    :goto_66
    const-string v0, "zip-exception-restore-db-backup-file-increment"

    invoke-direct {v5, v4, v1, v0}, LX/9wT;->A0F(LX/8nR;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_69

    :goto_67
    move/from16 v0, v18

    if-eq v2, v0, :cond_a2

    :goto_68
    const/4 v2, 0x6

    :cond_a2
    :goto_69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/result/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/9wT;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A0W()Z

    iget-object v0, v5, LX/9wT;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9SR;

    iget-object v0, v3, LX/9SR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v0, v3, LX/9SR;->A05:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_lid_blocklist_migrated"

    move/from16 v6, v17

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, v3, LX/9SR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sC;

    iget-object v0, v6, LX/0sC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, v6, LX/0sC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ad0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    :cond_a3
    :goto_6a
    const-string v0, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/Migrating existing backup to LID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9SR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Z

    iget-object v0, v3, LX/9SR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v1, v0, LX/0Jp;->A03:LX/0KC;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0KC;->A0B:LX/0K5;

    move/from16 v3, v18

    iput-boolean v3, v0, LX/0K5;->A01:Z

    invoke-virtual {v1}, LX/0KC;->A0A()LX/9Q8;

    move-result-object v0

    iget-boolean v1, v0, LX/9Q8;->A02:Z

    const-string v0, "RestoredBackupLidMigrationHelper/migrateRestoredBackupToLidIfNeeded/verifyDatabaseAfterBackupRestoreWithRepair Failed."

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-string v0, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/LID Migration completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_a4
    move/from16 v0, v18

    if-eq v2, v0, :cond_a5

    const/16 v18, 0x0

    :cond_a5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A04:Ljava/lang/Boolean;

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0N:Ljava/lang/Long;

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x6

    :goto_6b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0D:Ljava/lang/Integer;

    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0F:Ljava/lang/Long;

    iget v0, v5, LX/9wT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0C:Ljava/lang/Integer;

    invoke-static/range {v74 .. v74}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0hy;->A0H(I)V

    invoke-virtual/range {v50 .. v50}, LX/0Ee;->A02()J

    move-result-wide v0

    div-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nR;->A0I:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/log-chat-db-restore-event overall-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A0G:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jid-correct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-repair-enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sqlite-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has-only-index-errors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A0H:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9wT;->A0L:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/8nR;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_a6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";idx-restored="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";failed-inc-idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nR;->A0J:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_a6
    invoke-static/range {v74 .. v74}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "msg_restore_result"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "msg_restore_timestamp"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    packed-switch v2, :pswitch_data_1

    const-string v0, "MessageStoreBackup/restore/increment/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v26, 0x0

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x3

    goto/16 :goto_6b

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_6b

    :pswitch_3
    const/4 v0, 0x2

    goto/16 :goto_6b

    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_6b

    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_6b

    :cond_a7
    iget-object v0, v3, LX/9SR;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v3, LX/9SR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A00()Z

    move-result v0

    if-eqz v0, :cond_a4

    goto/16 :goto_6a

    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageStoreBackup/restore/success "

    move-object/from16 v0, v41

    invoke-static {v0, v1, v2}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v26, 0x1

    goto/16 :goto_5

    :pswitch_7
    add-int/lit8 v33, v33, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/failure/file-integrity "

    goto/16 :goto_4

    :pswitch_8
    add-int/lit8 v28, v28, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/failure/jid-mismatch "

    goto/16 :goto_4

    :pswitch_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MessageStoreBackup/restore/failure/out-of-space "

    move-object/from16 v0, v41

    invoke-static {v0, v2, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v27, 0x1

    goto/16 :goto_5

    :cond_a8
    const-string v0, "repair-disabled"

    goto/16 :goto_3

    :cond_a9
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    :cond_aa
    invoke-static/range {v52 .. v52}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v16, :cond_b0

    const-string v0, "success"

    :goto_6c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " num-backup-files-attempts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-integrity-failure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    move/from16 v0, v28

    invoke-static {v1, v2, v0}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v16, :cond_ac

    const/16 v1, 0x15

    if-eqz v26, :cond_ab

    const/4 v1, 0x1

    :cond_ab
    :goto_6d
    new-instance v0, LX/9Z1;

    invoke-direct {v0, v1}, LX/9Z1;-><init>(I)V

    return-object v0

    :cond_ac
    iget-object v0, v5, LX/9wT;->A0f:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v5, LX/9wT;->A0a:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    if-eqz v27, :cond_ad

    const-string v0, "MessageStoreBackup/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_6d

    :cond_ad
    if-lez v28, :cond_ae

    const-string v0, "MessageStoreBackup/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_6d

    :cond_ae
    move/from16 v1, v33

    move/from16 v0, v30

    if-ne v1, v0, :cond_af

    const-string v0, "MessageStoreBackup/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_6d

    :cond_af
    const/4 v1, 0x0

    goto :goto_6d

    :cond_b0
    const-string v0, "failed"

    goto :goto_6c

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A06(LX/9wT;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/9wT;->A0A:LX/00q;

    invoke-static {p0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object p0

    iget-object p0, p0, LX/9uS;->A03:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Jp;

    invoke-virtual {p0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(LX/8nR;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8nR;->A0J:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A08(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v0, "getSuppressed"

    invoke-static {p0, v1, v0}, LX/8D5;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Throwable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p0, v2, [Ljava/lang/Throwable;

    :goto_0
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    instance-of v0, v1, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v0, "getSuppressed"

    invoke-static {p0, v1, v0}, LX/8D5;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Throwable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p0, v2, [Ljava/lang/Throwable;

    :goto_0
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    instance-of v0, v1, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private A0A()V
    .locals 3

    invoke-static {p0}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageStoreBackup/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9wT;->A0A:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    iget-object v0, v0, LX/9uS;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9wT;->A0U:LX/0Tt;

    invoke-static {p0}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    return-void

    :cond_1
    const-string v0, "MessageStoreBackup/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/9wT;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/9wT;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0B9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0B9;->A05(Z)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/9wT;LX/0GG;IJ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v0, "MessageStoreBackup/lock never held for incremental backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MessageStoreBackup/unlocking DB after executing a full backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9wT;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qh;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Qh;->A00:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, p0, LX/9wT;->A0b:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/9wT;->A0L:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A0D(LX/9wT;Ljava/io/File;)V
    .locals 2

    const-string v1, "MessageStoreBackup/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9wT;->A0A()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9wT;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    iget-object v0, v0, LX/9uS;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void
.end method

.method private A0E(LX/8nJ;)V
    .locals 5

    iget-object v2, p1, LX/8nJ;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8nJ;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/9wT;->A07:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "msg_backup_result"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "msg_backup_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private A0F(LX/8nR;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/9wT;->A08(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p2}, LX/9wT;->A09(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/8nR;->A0O:Ljava/lang/String;

    instance-of v0, p2, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p2

    :cond_0
    iget-object v0, p0, LX/9wT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "is-gzip-failure:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";is-zlib-failure:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/9wT;->A09(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";is-decr-failure:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/9wT;->A08(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v3}, LX/9bz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A0G(LX/98G;J)Z
    .locals 5

    sget-object v1, LX/98G;->A06:LX/98G;

    iget-object v0, p0, LX/9wT;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x2

    mul-long/2addr p2, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MessageStoreBackup/doesNotHaveEnoughSpace/space needed "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", available "

    invoke-static {v0, v3, v1, v2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "MessageStoreIntegrityChecker/isDatabaseIntegrityOk"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v0, 0x20000010

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    invoke-static {v3, v0, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/0Ee;->A02()J

    throw v0
.end method

.method public static A0I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageStoreBackup/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/createdir"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/createdir failed"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0J(LX/98G;LX/AcN;Ljava/lang/Runnable;II)I
    .locals 37

    move-object/from16 v9, p0

    iget-object v4, v9, LX/9wT;->A0H:LX/1jT;

    const/4 v3, 0x1

    iget-object v2, v4, LX/1jT;->A04:LX/1jQ;

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1, v3}, LX/1jT;->A00(LX/1jT;LX/1jQ;JZ)V

    iget-object v0, v9, LX/9wT;->A0b:LX/0Jp;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    move-object/from16 v21, v0

    iget-object v0, v0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_31

    const-string v0, "databasehelper/cleanBeforeBackup"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/0KC;->A0B(LX/0t0;)V

    invoke-virtual {v1}, LX/0Ee;->A02()J

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    invoke-virtual {v2}, LX/0t1;->close()V

    const-string v0, "MessageStoreBackup/backupdb/ephemeral purge is done and starting backup now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/8nJ;

    invoke-direct {v8}, LX/8nJ;-><init>()V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v7, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, v9, LX/9wT;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "MessageStoreBackup/backup/skipping message backup since app is in foreground"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_1
    new-instance v20, LX/0GG;

    invoke-direct/range {v20 .. v20}, LX/0GG;-><init>()V

    move/from16 v10, p4

    if-ne v10, v2, :cond_5

    const-string v1, "MessageStoreBackup/IncrementalBkpLockTimer"

    :goto_0
    move-object/from16 v0, v20

    iput-object v1, v0, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    if-ne v10, v2, :cond_2

    const-string v0, "MessageStoreBackup/skip locking DB for incremental backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v9, LX/9wT;->A0N:LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const-string v0, "MessageStoreBackup/locking DB for full backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/9wT;->A0K:LX/07B;

    const/16 v0, 0xf80

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    if-gtz v3, :cond_3

    const/16 v3, 0x3a98

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    move-object/from16 v0, v35

    iget-object v4, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    const-wide/32 v5, 0x927c0

    const/4 v2, 0x0

    cmp-long v0, v11, v5

    if-gez v0, :cond_30

    :try_start_3
    iget-object v0, v9, LX/9wT;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qh;

    iget-object v0, v0, LX/0Qh;->A00:LX/06e;

    invoke-static {v0, v7}, LX/1aj;->A1O(LX/06d;Z)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Jp;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    int-to-long v0, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v9, LX/9wT;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qh;

    iget-object v0, v0, LX/0Qh;->A00:LX/06e;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :goto_3
    iget-object v0, v9, LX/9wT;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, v2}, LX/0B9;->A05(Z)V

    goto :goto_1

    :cond_5
    const-string v1, "MessageStoreBackup/FullBkpLockTimer"

    goto/16 :goto_0

    :goto_4
    :try_start_4
    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    invoke-virtual/range {v21 .. v21}, LX/0KC;->AmT()LX/0L3;

    move-result-object v3

    const-string v1, "select sqlite_version() AS sqlite_version"

    const-string v0, "GET_SQLITE_VERSION"

    invoke-virtual {v3, v2, v1, v0, v2}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v1, ""

    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sqlite_version"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageStoreBackup/backup/errors/failed to query sqlite version"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    iput-object v1, v8, LX/8nJ;->A0G:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v1, 0x1

    move-object/from16 v29, p3

    if-eq v10, v11, :cond_c

    :try_start_9
    const/4 v1, 0x0

    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v3

    const-string v0, "MessageStoreBackup/backupdb/beforeclose/list "

    invoke-static {v3, v0}, LX/8DR;->A0I(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    monitor-enter v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0KC;->A00:LX/0L3;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0KC;->A00:LX/0L3;

    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/wal_checkpoint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_7

    const/4 v6, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_a
    :goto_8
    :try_start_f
    monitor-exit v21

    if-eqz v6, :cond_b

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v2

    const-string v0, "MessageStoreBackup/backupdb/afterclose/list "

    invoke-static {v2, v0}, LX/8DR;->A0I(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    monitor-exit v21

    :cond_b
    const-string v0, "MessageStoreBackup/backup/wal checkpoint failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    :cond_c
    const-string v0, "MessageStoreBackup/skip closing DB and wal checkpoint for Incremental backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-interface/range {v29 .. v29}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :cond_d
    :goto_a
    :try_start_12
    new-instance v26, LX/AMi;

    move-object/from16 v27, v9

    move-object/from16 v28, v20

    move/from16 v30, v10

    move-wide/from16 v31, v18

    move/from16 v33, v1

    invoke-direct/range {v26 .. v33}, LX/AMi;-><init>(LX/9wT;LX/0GG;Ljava/lang/Runnable;IJZ)V

    const-string v0, "MessageStoreBackup/dodbbackup/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A07:Ljava/lang/Integer;

    if-ne v10, v11, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iput-object v0, v8, LX/8nJ;->A06:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    const-string v0, "MessageStoreBackup/backupDatabase/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/9wT;->A0R:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    const-string v0, "MessageStoreBackup/backupDatabase/skip no media or read-only media"

    invoke-virtual {v1, v0, v11}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const-string v0, "no/read-only media"

    :goto_b
    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    goto/16 :goto_20

    :cond_f
    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_10

    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupDatabase/skip/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const-string v0, "db file not found"

    goto :goto_b

    :cond_10
    iget-object v0, v9, LX/9wT;->A0A:LX/00q;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/9uS;->A07(LX/98G;)Ljava/io/File;

    move-result-object v1

    const-string v0, "backupDatabase"

    invoke-static {v1, v0}, LX/9wT;->A0I(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v9, LX/9wT;->A0K:LX/07B;

    const/16 v0, 0x10e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/9wT;->A0Y:LX/0df;

    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9wT;->A0H(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupDatabase/skip/database corrupted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const-string v0, "db corrupted"

    goto :goto_b

    :cond_11
    move-object/from16 v36, p2

    if-eq v10, v7, :cond_1a

    const-string v25, "MessageStoreBackup/createIncrementalBackup/failed "

    const-string v12, " seconds"

    const-string v24, "MessageStoreBackup/createIncrementalBackup/time spent:"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/createIncrementalBackup/"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v23

    iget v0, v2, LX/98G;->version:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A08:Ljava/lang/Long;

    const/high16 v22, 0x447a0000    # 1000.0f

    const/4 v3, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    iget-object v0, v9, LX/9wT;->A0G:LX/9mh;

    move-object/from16 v27, v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v0, v0, LX/9mh;->A00:LX/00q;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uQ;

    iget-object v0, v0, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v1
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iget-object v5, v1, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT \n            _id\n          FROM\n            backup_changes\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    const-string v0, "BackupChangesStore/FETCH_LAST_ID"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v2, "BackupChangesStore//failed to fetch ID of last row"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v1}, LX/0t1;->close()V

    goto/16 :goto_11
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_12
    :try_start_1a
    const-string v4, "_id"

    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v1}, LX/0t1;->close()V

    const-wide/16 v4, -0x1

    cmp-long v0, v14, v4

    if-eqz v0, :cond_16

    invoke-static/range {v28 .. v28}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v13

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v11, v7}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-increment-(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/AYy;

    invoke-direct {v5, v1, v7}, LX/AYy;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/AOe;

    invoke-direct {v0, v5, v4}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0GI;

    invoke-direct {v5, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "$1"

    invoke-virtual {v5, v11, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const-string v0, "\\Q"

    const-string v5, ""

    invoke-static {v1, v0, v5, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\E"

    invoke-static {v1, v0, v5, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\d+)"

    invoke-static {v1, v0, v11, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_d

    :cond_13
    const-string v11, "1"

    goto :goto_c
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :goto_d
    :try_start_1d
    invoke-static {v9, v2, v11, v4}, LX/9wT;->A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v4

    invoke-static {v4, v3}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    const-string v0, "failed to prepare for backup"

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    invoke-static {v11}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_1e
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catch_2
    move-exception v4

    move-object v13, v3

    move-object v3, v11

    goto/16 :goto_14

    :catch_3
    move-exception v4

    move-object v13, v3

    move-object v3, v11

    goto/16 :goto_15

    :cond_14
    :try_start_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/createIncrementalBackup/to "

    invoke-static {v11, v0, v1}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/9wT;->A0U:LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    invoke-virtual {v0, v5}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    new-instance v28, Landroid/os/CancellationSignal;

    invoke-direct/range {v28 .. v28}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v3, 0xa

    const/16 v2, 0x50

    new-instance v1, LX/AAT;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v3, v2}, LX/AAT;-><init>(LX/AcN;II)V

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-wide/from16 v32, v14

    invoke-virtual/range {v27 .. v33}, LX/9mh;->A01(Landroid/os/CancellationSignal;LX/8nJ;LX/AcN;Ljava/io/File;J)V

    const/16 v3, 0x5a

    const/16 v2, 0x64

    new-instance v1, LX/AAT;

    invoke-direct {v1, v0, v3, v2}, LX/AAT;-><init>(LX/AcN;II)V

    invoke-virtual {v4, v1, v13}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    const-string v1, "MessageStoreIncrementalBackup/cleaning tracked changes V2"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uQ;

    iget-object v0, v0, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "backup_changes"

    const-string v2, "_id <= ?"

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v15}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "BackupChangesStore/DELETE_BACKUP_CHANGES_V2"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/createIncrementalBackup/file/size: "

    invoke-static {v0, v1, v4, v5}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0A:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_15

    long-to-double v0, v4

    long-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A04:Ljava/lang/Double;
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :cond_15
    :try_start_23
    invoke-virtual/range {v26 .. v26}, LX/AMi;->run()V

    invoke-static {v13}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static/range {v24 .. v24}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    move-result-wide v0

    long-to-float v2, v0

    div-float v2, v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_5
    move-exception v0

    :try_start_24
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    :try_start_25
    move-exception v1

    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v0
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_4
    move-exception v4

    goto :goto_f

    :catch_5
    move-exception v4

    goto :goto_10

    :catch_6
    move-exception v4

    move-object v13, v3

    :goto_f
    move-object v3, v11

    goto :goto_14

    :catch_7
    move-exception v4

    move-object v13, v3

    :goto_10
    move-object v3, v11

    goto :goto_15

    :cond_16
    :goto_11
    :try_start_26
    const-string v0, "MessageStoreBackup/null last ID. Failing incremental Backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "failed to fetch lastID for incremental backup"

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    goto/16 :goto_1e
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catch_8
    move-exception v4

    move-object v13, v3

    goto :goto_14

    :catchall_7
    move-exception v2

    if-eqz v0, :cond_17

    :try_start_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_29
    invoke-virtual {v1}, LX/0t1;->close()V

    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    :try_start_2a
    move-exception v1

    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v0
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catch_9
    move-exception v4

    move-object v13, v3

    goto :goto_15

    :catchall_b
    move-exception v4

    goto :goto_16

    :catch_a
    move-exception v4

    move-object v13, v3

    :goto_14
    :try_start_2b
    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    throw v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catch_b
    move-exception v4

    move-object v13, v3

    :goto_15
    :try_start_2c
    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    invoke-virtual/range {v26 .. v26}, LX/AMi;->run()V

    if-eqz v13, :cond_18

    invoke-static {v13}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_18
    invoke-static/range {v24 .. v24}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    move-result-wide v0

    long-to-float v2, v0

    div-float v2, v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_c
    move-exception v4

    move-object v3, v13

    :goto_16
    :try_start_2e
    invoke-virtual/range {v26 .. v26}, LX/AMi;->run()V

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_19
    invoke-static/range {v24 .. v24}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    move-result-wide v0

    long-to-float v2, v0

    div-float v2, v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v4

    :cond_1a
    const-string v25, "MessageStoreBackup/backupDatabase | time spent: "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupDatabase/full/"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v24

    sget-object v0, LX/98G;->A06:LX/98G;

    if-eq v2, v0, :cond_1b

    invoke-static/range {v28 .. v28}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9uS;->A0E(Z)V

    :cond_1b
    iget v0, v2, LX/98G;->version:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A08:Ljava/lang/Long;

    invoke-static/range {v28 .. v28}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9uS;->A07(LX/98G;)Ljava/io/File;

    move-result-object v12
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :try_start_2f
    invoke-static {v9}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupDatabase/size "

    invoke-static {v0, v1, v4, v5}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v9, LX/9wT;->A0E:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v22

    const-wide/16 v13, 0x3

    mul-long/2addr v13, v4

    cmp-long v0, v22, v13

    if-gez v0, :cond_1c

    const-string v0, "MessageStoreBackup/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_17
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :cond_1c
    :try_start_31
    iget-object v13, v9, LX/9wT;->A0U:LX/0Tt;

    iget-object v1, v13, LX/0Tt;->A00:LX/0Tu;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v13, v3, v1}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MessageStoreBackup/backup/prepare/db/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    invoke-direct {v9, v2, v4, v5}, LX/9wT;->A0G(LX/98G;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "MessageStoreBackup/backup/prepare/db/not enough storage to use db copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_17

    :cond_1e
    const-string v0, "MessageStoreBackup/backup/prepare/db/let\'s use db copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_18
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catch_c
    :try_start_32
    move-exception v1

    const-string v0, "MessageStoreBackup/backup/prepare/db/source failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object v1, v3

    :goto_18
    invoke-direct {v9, v2, v4, v5}, LX/9wT;->A0G(LX/98G;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :cond_1f
    :try_start_33
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_1c
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :cond_20
    :try_start_34
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "MessageStoreBackup/backupDatabase/unlocking db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/AMi;->run()V

    :cond_21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_25

    invoke-virtual {v1, v7}, Ljava/io/File;->setWritable(Z)Z

    move-result v13

    if-eqz v13, :cond_25

    iget-object v13, v9, LX/9wT;->A0C:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9rn;

    const/4 v15, 0x5

    new-array v13, v15, [Ljava/lang/Integer;

    invoke-static {v13, v11, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13, v7, v6, v11}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move/from16 v0, v22

    invoke-static {v13, v15, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v13, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v13}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v14}, LX/9rn;->A00(LX/9rn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v8, v1, v13}, LX/9rn;->A03(LX/8nJ;Ljava/io/File;Ljava/util/List;)V

    iget-object v0, v8, LX/8nJ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    iget-object v0, v8, LX/8nJ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v8, LX/8nJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    invoke-static {v9, v2, v12, v0}, LX/9wT;->A03(LX/9wT;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v15

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v15, v2, v0}, LX/9pU;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "failed to prepare for backup"

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_1d

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageStoreBackup/backupDatabase/to "

    invoke-static {v12, v0, v2}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v15, v0, v1}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageStoreBackup/backupDatabase/file-closed size="

    invoke-static {v12, v0, v2}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_28

    long-to-double v0, v4

    long-to-double v13, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A04:Ljava/lang/Double;

    :cond_28
    invoke-virtual {v15}, LX/9pU;->A05()LX/9by;

    move-result-object v0

    iget v0, v0, LX/9by;->A00:I

    if-eq v0, v7, :cond_29

    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    const-string v0, "MessageStoreBackup/backupDatabase/integrity-check/not-successful"

    invoke-virtual {v1, v0, v11}, LX/9ZH;->A01(Ljava/lang/String;I)V
    :try_end_34
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :try_start_35
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const/4 v4, 0x3

    goto/16 :goto_21
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :cond_29
    :try_start_36
    invoke-static/range {v28 .. v28}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A0D()V
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :try_start_37
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v1, v9, LX/9wT;->A0G:LX/9mh;

    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V1"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9mh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uQ;

    invoke-virtual {v0}, LX/9uQ;->A07()V

    :goto_1a
    const/4 v4, 0x0

    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catch_d
    move-exception v3

    goto :goto_1b

    :catch_e
    move-exception v3

    const-wide/16 v4, 0x0

    :goto_1b
    :try_start_38
    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z

    iget-object v0, v9, LX/9wT;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2a

    const-string v0, "MessageStoreBackup/backupDatabase/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :try_start_39
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    :goto_1c
    const/4 v4, 0x2

    goto :goto_21
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :cond_2a
    :try_start_3a
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    :catch_f
    move-exception v3

    :try_start_3b
    iget-object v0, v9, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupDatabase/failed "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :goto_1d
    :try_start_3c
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    invoke-virtual/range {v26 .. v26}, LX/AMi;->run()V

    invoke-static/range {v24 .. v24}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    move-result-wide v0

    long-to-float v2, v0

    div-float v2, v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :catchall_d
    move-exception v3

    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    throw v3

    :cond_2b
    :goto_20
    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/dodbbackup/result = "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0C:Ljava/lang/Long;

    iget-object v0, v9, LX/9wT;->A0E:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A09:Ljava/lang/Long;

    move v7, v4

    goto :goto_22

    :catchall_e
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0C:Ljava/lang/Long;

    iget-object v0, v9, LX/9wT;->A0E:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A09:Ljava/lang/Long;

    throw v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_10
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :catch_10
    move-exception v1

    :try_start_3e
    const-string v0, "MessageStoreBackup/backupdb/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8nJ;->A0D:Ljava/lang/String;

    :goto_22
    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    move-object/from16 v0, v35

    iget-object v1, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "MessageStoreBackup/backupdb/callreset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :try_start_3f
    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    invoke-virtual/range {v21 .. v21}, LX/0KC;->AwT()LX/0L3;

    iget-object v0, v9, LX/9wT;->A0c:LX/0bj;

    invoke-virtual {v0}, LX/0bj;->A01()V

    goto :goto_25
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_11
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :catch_11
    move-exception v1

    :try_start_40
    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/8nJ;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backup/log-chat-db-backup-event overall-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8nJ;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8nJ;->A04:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8nJ;->A0A:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8nJ;->A0C:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8nJ;->A09:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {v9, v8}, LX/9wT;->A0E(LX/8nJ;)V

    iget-object v0, v9, LX/9wT;->A0L:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_24

    :cond_2c
    const/4 v2, 0x0

    goto :goto_23
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :goto_24
    invoke-static {v9, v10}, LX/9wT;->A0B(LX/9wT;I)V

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v2, v20

    move-wide/from16 v0, v18

    invoke-static {v9, v2, v10, v0, v1}, LX/9wT;->A0C(LX/9wT;LX/0GG;IJ)V

    :cond_2d
    return v7

    :cond_2e
    :try_start_41
    const-string v0, "MessageStoreBackup/backupdb/db lock not held by current thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :goto_25
    invoke-static {v9, v10}, LX/9wT;->A0B(LX/9wT;I)V

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v2, v20

    move-wide/from16 v0, v18

    invoke-static {v9, v2, v10, v0, v1}, LX/9wT;->A0C(LX/9wT;LX/0GG;IJ)V

    :cond_2f
    invoke-direct {v9, v8}, LX/9wT;->A0E(LX/8nJ;)V

    iget-object v0, v9, LX/9wT;->A0L:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupdb/result = "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v7

    :catchall_f
    move-exception v3

    invoke-static {v9, v10}, LX/9wT;->A0B(LX/9wT;I)V

    invoke-virtual/range {v35 .. v35}, LX/0Jp;->A06()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v2, v20

    move-wide/from16 v0, v18

    invoke-static {v9, v2, v10, v0, v1}, LX/9wT;->A0C(LX/9wT;LX/0GG;IJ)V

    throw v3

    :cond_30
    const-string v0, "MessageStoreBackup/backup/failed to lock DB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_31
    :try_start_42
    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_43
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_44
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :catchall_12
    move-exception v3

    :try_start_45
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    throw v3

    :catchall_13
    move-exception v0

    invoke-static {v3, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_32
    throw v3
.end method

.method public A0K(LX/AcN;Ljava/lang/Runnable;II)I
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/backupdb backupTypeToCreate="

    move v10, p3

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v6, p0

    iget-object v0, p0, LX/9wT;->A0N:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/98G;->A05:LX/98G;

    :goto_0
    sget-object v0, LX/98G;->A05:LX/98G;

    const/4 v3, 0x2

    if-ne v7, v0, :cond_1

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "encrypted_backup.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9wT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    const-string v0, "MessageStoreBackup/backupdb/no-key-found"

    invoke-virtual {v1, v0, v3}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return v0

    :cond_0
    sget-object v7, LX/98G;->A04:LX/98G;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v4, p0, LX/9wT;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ZH;

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "checkaccounthashvalidity"

    invoke-virtual {v5, v0, v1}, LX/9ZH;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/9ZH;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1YY;->A00:LX/1YZ;

    iget-object v0, v0, LX/1YZ;->A02:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1YO;->A01([B)[B

    move-result-object v1

    iget-object v0, v2, LX/1YY;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/9wT;->A0J(LX/98G;LX/AcN;Ljava/lang/Runnable;II)I

    move-result v0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkaccounthashvalidity/error = "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/9ZH;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    const-string v0, "MessageStoreBackup/backupdb/check/invalid"

    invoke-virtual {v1, v0, v3}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0
.end method

.method public A0L(LX/AcJ;ZZZ)LX/9Z1;
    .locals 12

    if-nez p4, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v3, p0, LX/9wT;->A0h:LX/9g9;

    iget-object v0, p0, LX/9wT;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/9g9;->A01(LX/9Z1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v4, p0, LX/9wT;->A0b:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A06()V

    iget-object v3, v4, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/0Jp;->A06()V

    iget-object v8, v4, LX/0Jp;->A03:LX/0KC;

    iget-object v7, v8, LX/0KC;->A0B:LX/0K5;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LX/0K5;->A00(Z)V

    invoke-interface {p1}, LX/AcJ;->BwJ()LX/9Z1;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v5, v6, LX/9Z1;->A00:I

    const/4 v1, 0x1

    if-eq v5, v9, :cond_2

    const/16 v0, 0x15

    if-eq v5, v0, :cond_2

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-virtual {v8}, LX/0KC;->AwT()LX/0L3;

    if-eqz v1, :cond_8

    if-nez p4, :cond_3

    if-eqz p3, :cond_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    :try_start_3
    iget-object v5, p0, LX/9wT;->A0h:LX/9g9;

    iget-object v0, p0, LX/9wT;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, LX/9g9;->A01(LX/9Z1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v4}, LX/0Jp;->A06()V

    iput-boolean v9, v4, LX/0Jp;->A09:Z

    iget-object v10, p0, LX/9wT;->A0M:LX/1FX;

    iget-object v0, v10, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1FX;->A02:LX/07B;

    iget-object v11, v5, LX/0t1;->A02:LX/0L3;

    const/16 v0, 0x1875

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v9, :cond_5

    const-string v8, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v11, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v8, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1FX;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v1

    iget-object v11, v10, LX/1FX;->A03:LX/1Fc;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iput-boolean v9, v0, LX/5pn;->A11:Z

    iget-object v0, v11, LX/1Fc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v1}, LX/0b2;->A07(LX/1J1;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    if-nez p4, :cond_b

    if-nez p3, :cond_b

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restore media for non direct migration path"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9wT;->A0i:LX/9u4;

    invoke-virtual {v0}, LX/9u4;->A03()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_b
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :cond_8
    if-nez p4, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    :try_start_c
    iget-object v5, p0, LX/9wT;->A0h:LX/9g9;

    iget-object v0, p0, LX/9wT;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, LX/9g9;->A01(LX/9Z1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_a
    if-eqz p2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/9wT;->A0J:LX/0Gw;

    const/16 v0, 0x4e4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restore media for direct migration path"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9wT;->A0i:LX/9u4;

    invoke-virtual {v0}, LX/9u4;->A03()V

    :cond_c
    :goto_2
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-virtual {v7, v2}, LX/0K5;->A00(Z)V

    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :cond_d
    if-nez p4, :cond_e

    if-eqz p3, :cond_f

    :cond_e
    :try_start_d
    iget-object v6, p0, LX/9wT;->A0h:LX/9g9;

    iget-object v0, p0, LX/9wT;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v1}, LX/9g9;->A01(LX/9Z1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_f
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup/6"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/9Z1;

    invoke-direct {v1, v0}, LX/9Z1;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/re-creating db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-static {v4}, LX/0Jp;->A01(LX/0Jp;)V

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/db recreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/9Z1;

    invoke-direct {v1, v0}, LX/9Z1;-><init>(I)V

    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v4}, LX/0Jp;->A06()V

    iget-object v0, v4, LX/0Jp;->A03:LX/0KC;

    iget-object v0, v0, LX/0KC;->A0B:LX/0K5;

    invoke-virtual {v0, v2}, LX/0K5;->A00(Z)V

    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v4}, LX/0Jp;->A06()V

    iget-object v0, v4, LX/0Jp;->A03:LX/0KC;

    iget-object v0, v0, LX/0KC;->A0B:LX/0K5;

    invoke-virtual {v0, v2}, LX/0K5;->A00(Z)V

    invoke-virtual {v4}, LX/0Jp;->A06()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
