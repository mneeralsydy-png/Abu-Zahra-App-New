.class public LX/3SN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2uY;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SN;->$t:I

    iput-object p1, p0, LX/3SN;->A06:Ljava/lang/Object;

    iput p3, p0, LX/3SN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2jH;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SN;->$t:I

    iput-object p1, p0, LX/3SN;->A03:Ljava/lang/Object;

    iput p4, p0, LX/3SN;->A01:I

    iput-object p2, p0, LX/3SN;->A06:Ljava/lang/Object;

    iput p5, p0, LX/3SN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3SN;->$t:I

    iput-object p2, p0, LX/3SN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SN;->A06:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3SN;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    new-instance v2, LX/3SN;

    invoke-direct {v2, v0, v1, p2}, LX/3SN;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v6, p0, LX/3SN;->A01:I

    iget-object v4, p0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v4, LX/2jH;

    iget v7, p0, LX/3SN;->A00:I

    new-instance v2, LX/3SN;

    invoke-direct/range {v2 .. v7}, LX/3SN;-><init>(Landroid/content/Context;LX/2jH;LX/0gH;II)V

    iput-object p1, v2, LX/3SN;->A04:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v1, LX/2uY;

    iget v0, p0, LX/3SN;->A00:I

    new-instance v2, LX/3SN;

    invoke-direct {v2, v1, p2, v0}, LX/3SN;-><init>(LX/2uY;LX/0gH;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v4, v0, LX/3SN;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SN;->A02:I

    packed-switch v4, :pswitch_data_0

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v15, :cond_d

    iget v7, v0, LX/3SN;->A01:I

    iget v8, v0, LX/3SN;->A00:I

    iget-object v3, v0, LX/3SN;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, LX/3SN;->A04:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-ge v8, v7, :cond_c

    aget-wide v4, v6, v8

    iget-object v2, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput-object v6, v0, LX/3SN;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/3SN;->A05:Ljava/lang/Object;

    iput v8, v0, LX/3SN;->A00:I

    iput v7, v0, LX/3SN;->A01:I

    iput v15, v0, LX/3SN;->A02:I

    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/19Z;

    iget-object v4, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v3, LX/19Q;->A06:LX/19Q;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v2

    iget-wide v2, v2, LX/19Z;->A05:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v6

    iget-object v2, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/19Z;

    iget-object v3, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v2, LX/19Q;->A06:LX/19Q;

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v2

    iget-wide v2, v2, LX/19Z;->A05:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v4, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v4, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zm;

    invoke-virtual {v2, v6}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v3

    array-length v7, v6

    if-nez v7, :cond_9

    const/4 v9, 0x1

    :goto_5
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v10

    array-length v4, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_a

    aget-wide v11, v8, v2

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/1Gb;->A01(JJZ)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/1Gb;->A04([J)Z

    move-result v9

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_e

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Zm;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v8, LX/0Zm;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "ListsRepository/deleteLabels/failed to delete labels"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_10

    if-ne v3, v7, :cond_f

    iget-object v11, v0, LX/3SN;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/3SN;->A04:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    goto/16 :goto_c

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3SN;->A04:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v4, v0, LX/3SN;->A01:I

    iget-object v8, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v8, LX/2jH;

    iget v10, v0, LX/3SN;->A00:I

    :try_start_0
    const-string v3, "conversation_starter_sticker.was"

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v4, :cond_11

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v1

    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_11
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    iget-object v2, v8, LX/2jH;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7In;

    const-string v5, "application/was"

    invoke-virtual {v2, v11, v5}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v11}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-object v2, v8, LX/2jH;->A01:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x200

    const/16 v30, -0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v38, v4

    new-instance v11, LX/7Uu;

    move-object v14, v12

    move/from16 v27, v26

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v37, v7

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v38}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iget-object v2, v8, LX/2jH;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o1;

    iget-object v2, v8, LX/2jH;->A05:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v20

    iput-object v6, v0, LX/3SN;->A04:Ljava/lang/Object;

    iput-object v11, v0, LX/3SN;->A05:Ljava/lang/Object;

    iput v7, v0, LX/3SN;->A02:I

    iget-object v2, v4, LX/0o1;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    new-instance v2, LX/81W;

    move/from16 v17, v10

    move-object v13, v2

    move-object v14, v11

    move-object v15, v4

    move/from16 v18, v10

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/81W;-><init>(LX/7Uu;LX/0o1;LX/0gH;IIZZ)V

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_12
    move-object v15, v12

    goto :goto_a

    :goto_b
    return-object v1

    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    if-eqz v2, :cond_14

    invoke-static {v11, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    goto :goto_d

    :cond_14
    const-string v1, "Failed to load LottieDrawable."

    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_d
    iget-object v2, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v2, LX/2jH;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    const-string v4, "GetConversationStarterStickerUseCase/getStickerFromAssets"

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2jH;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "Failed to load sticker from"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_15
    instance-of v0, v5, LX/0gl;

    if-nez v0, :cond_16

    return-object v5

    :cond_16
    return-object v12

    :pswitch_1
    const/4 v6, 0x4

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eqz v3, :cond_18

    if-eq v3, v10, :cond_1a

    iget v4, v0, LX/3SN;->A01:I

    if-eq v3, v12, :cond_1f

    if-eq v3, v8, :cond_22

    iget-object v3, v0, LX/3SN;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/3SN;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    iget v1, v0, LX/3SN;->A00:I

    add-int/2addr v1, v4

    invoke-static {v5, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v0, LX/2uY;

    iget-object v0, v0, LX/2uY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    invoke-virtual {v0}, LX/2kR;->A00()J

    move-result-wide v10

    new-instance v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    move-object v5, v1

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    return-object v1

    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v4, LX/2uY;

    iget-object v2, v4, LX/2uY;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z3;

    iget-object v2, v4, LX/2uY;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yc;

    invoke-virtual {v3, v2}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v0, LX/3SN;->A00:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/2uY;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ln;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2ln;->A00(LX/0Fq;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iput-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    iput v10, v0, LX/3SN;->A02:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1a
    iget-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v11, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v11, LX/2uY;

    instance-of v2, v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iput-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    iput v4, v0, LX/3SN;->A01:I

    iput v12, v0, LX/3SN;->A02:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v2, v11, LX/2uY;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc;

    iget-object v2, v7, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v3, v2}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1e

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    iget-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    if-le v4, v8, :cond_21

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unexpected number of pinned chats ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]. It can be affecting PRE."

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const-string v2, "Too many pinned"

    invoke-virtual {v9, v2, v7, v3, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    iget-object v3, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v3, LX/2uY;

    iget-object v2, v3, LX/2uY;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, LX/2uY;->A00(LX/2uY;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/3SN;->A04:Ljava/lang/Object;

    iput v4, v0, LX/3SN;->A01:I

    iput v8, v0, LX/3SN;->A02:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :cond_22
    iget-object v7, v0, LX/3SN;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, LX/3SN;->A06:Ljava/lang/Object;

    check-cast v3, LX/2uY;

    iget-object v2, v3, LX/2uY;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, LX/2uY;->A00(LX/2uY;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v5, v0, LX/3SN;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/3SN;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/3SN;->A05:Ljava/lang/Object;

    iput v4, v0, LX/3SN;->A01:I

    iput v6, v0, LX/3SN;->A02:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
