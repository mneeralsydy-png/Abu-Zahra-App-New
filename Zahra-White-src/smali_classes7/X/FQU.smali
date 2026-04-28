.class public abstract LX/FQU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hw;

.field public static final A01:LX/012;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    sput-object v0, LX/FQU;->A00:LX/0Hw;

    new-instance v7, LX/GYP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/FQU;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FQU;->A02:Ljava/lang/Object;

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    sput-object v0, LX/FQU;->A01:LX/012;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/FEr;Ljava/lang/String;I)LX/FRl;
    .locals 20

    sget-object v10, LX/FQU;->A00:LX/0Hw;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_11

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/FEr;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v3, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, LX/FEr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x40

    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4, v1}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/Esc;->A00:Ljava/util/Comparator;

    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, LX/FEr;->A04:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v4, "result_code"

    const-string v11, "font_italic"

    const-string v1, "font_weight"

    const-string v2, "font_ttc_index"

    const-string v3, "file_id"

    const-string v12, "_id"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "file"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v6, v5, :cond_4

    new-instance v7, LX/Fuw;

    invoke-direct {v7, v13, v8}, LX/Fuw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_4
    new-instance v7, LX/Fux;

    invoke-direct {v7, v13, v8}, LX/Fux;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    const/4 v5, 0x7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v14, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v12, v14, v6

    const/4 v5, 0x1

    invoke-static {v3, v2, v14}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v17, "font_variation_settings"

    const/16 v16, 0x3

    aput-object v17, v14, v16

    invoke-static {v1, v11, v4, v14}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/String;

    iget-object v0, v0, LX/FEr;->A03:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-interface {v7, v8, v14, v5}, LX/Gsc;->BrY(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_5

    :cond_5
    const/16 p0, 0x0

    :goto_5
    if-eq v2, v11, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    if-ne v3, v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    goto :goto_7

    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    :goto_7
    const/4 v11, -0x1

    if-eq v1, v11, :cond_8

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_8

    :cond_8
    const/16 v19, 0x190

    :goto_8
    if-eq v0, v11, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x1

    if-eq v12, v11, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    new-instance v12, LX/F8Q;

    move/from16 p1, v11

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/F8Q;-><init>(Landroid/net/Uri;IIIZ)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-interface {v7}, LX/Gsc;->close()V

    new-array v0, v6, [LX/F8Q;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F8Q;

    new-instance v2, LX/F1W;

    invoke-direct {v2, v0, v6}, LX/F1W;-><init>([LX/F8Q;I)V

    goto :goto_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_a

    :cond_d
    :try_start_4
    const/4 v0, 0x1

    new-instance v2, LX/F1W;

    invoke-direct {v2, v8, v0}, LX/F1W;-><init>([LX/F8Q;I)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    iget v1, v2, LX/F1W;->A00:I

    const/4 v4, -0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    const/4 v0, -0x2

    goto :goto_c

    :cond_e
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found content provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No package found for authority: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_a
    invoke-interface {v7}, LX/Gsc;->close()V

    :goto_b
    throw v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v1, -0x1

    new-instance v0, LX/FRl;

    invoke-direct {v0, v1}, LX/FRl;-><init>(I)V

    return-object v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_13

    sget-object v0, LX/117;->A01:LX/118;

    move/from16 v1, p3

    invoke-virtual {v0, v13, v3, v1}, LX/118;->A05(Landroid/content/Context;[LX/F8Q;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, -0x3

    if-eqz v2, :cond_15

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v1, LX/FRl;

    invoke-direct {v1, v2}, LX/FRl;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_12
    iget-object v3, v2, LX/F1W;->A01:[LX/F8Q;

    if-eqz v3, :cond_15

    array-length v2, v3

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    :cond_13
    aget-object v0, v3, v1

    iget v0, v0, LX/F8Q;->A00:I

    if-eqz v0, :cond_10

    if-ltz v0, :cond_14

    move v4, v0

    :cond_14
    move v0, v4

    :cond_15
    :goto_c
    new-instance v1, LX/FRl;

    invoke-direct {v1, v0}, LX/FRl;-><init>(I)V

    return-object v1
.end method
