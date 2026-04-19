.class public final LX/7Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lj;->A00:LX/05V;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lj;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lj;->A01:LX/05V;

    const/16 v0, 0xe5d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lj;->A03:LX/05V;

    const/16 v0, 0xe51

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lj;->A04:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Uu;->A00()LX/7Uu;

    move-result-object v3

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v7, v3, LX/7Uu;->A06:LX/7Nx;

    if-nez v7, :cond_1

    const/16 v19, 0x0

    new-instance v7, LX/7Nx;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move-object v9, v8

    move/from16 v20, v19

    invoke-direct/range {v7 .. v29}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v7, v3, LX/7Uu;->A06:LX/7Nx;

    :cond_1
    move-object/from16 v1, p1

    iput-object v1, v7, LX/7Nx;->A01:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/7Nx;->A02:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v7, LX/7Nx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/7Nx;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7Nx;->A05:Z

    iget-object v0, v7, LX/7Nx;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7Uu;->A0J:Ljava/lang/String;

    :cond_2
    iput-object v0, v7, LX/7Nx;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/7Uu;->A0J:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7Lj;->A02:LX/05V;

    invoke-static {v0, v3, v2}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v8

    :cond_3
    move-object/from16 v0, p3

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/7FO;->A02(Ljava/io/File;[B)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v8

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/7Lj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/7Uu;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Uu;->A0E:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v8

    :cond_9
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7O4;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-direct {p0, v3, p2, v0, p3}, LX/7Lj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/77z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/77z;->A0F:Ljava/lang/String;

    iput-object p2, v1, LX/77z;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/77z;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/77z;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/77z;->A0P:Ljava/util/List;

    iput-object v2, v1, LX/77z;->A0Q:Ljava/util/List;

    iput-boolean v5, v1, LX/77z;->A0U:Z

    iput-boolean v4, v1, LX/77z;->A0b:Z

    iput-boolean v5, v1, LX/77z;->A0X:Z

    iput-boolean v4, v1, LX/77z;->A0Y:Z

    iput-boolean v4, v1, LX/77z;->A0V:Z

    invoke-virtual {v1}, LX/77z;->A00()LX/7O4;

    move-result-object v1

    iput-boolean v4, v1, LX/7O4;->A0E:Z

    iput-boolean v5, v1, LX/7O4;->A0F:Z

    iget-object v0, p0, LX/7Lj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    invoke-virtual {v0, v1, p1, v4, v4}, LX/7Qo;->A0B(LX/7O4;Ljava/lang/Integer;ZZ)V

    return-object v1
.end method

.method public final A02(LX/7O4;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Uu;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/7Lj;->A02:LX/05V;

    invoke-static {v0, v2, v1}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v3

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Lj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, LX/8DR;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A03(LX/7O4;Ljava/lang/Integer;Ljava/util/List;)LX/09R;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7O4;->A0Q:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, p3}, LX/7Lj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/7Uu;

    iget-object v1, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v1, v0, LX/7Uu;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7Lj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Qo;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    check-cast v2, LX/7Uu;

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v2, LX/7Uu;->A03:I

    move v4, v1

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, LX/7O4;->A0B:Z

    invoke-static {p1}, LX/7Qo;->A00(LX/7O4;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, LX/7O4;->A02:J

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Qo;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7O4;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/7Qo;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7Qo;->A08(LX/7Uu;LX/7Qo;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    invoke-static {v9, p1, v3, v2}, LX/7Qo;->A07(LX/0L3;LX/7O4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-object v0, v7, LX/7Qo;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lp;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, LX/7Lp;->A02(LX/0L3;LX/7Uu;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    const-string v0, "StickerPackStore/addStickersInternal/failed to insert sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v0, 0x1

    :goto_7
    invoke-static {p1, v7, p2, v0}, LX/7Qo;->A06(LX/7O4;LX/7Qo;Ljava/lang/Integer;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

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

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/7O4;)V
    .locals 6

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v0, v2, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/7Lj;->A02:LX/05V;

    invoke-static {v0, v2, v1}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v5

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7Lj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, LX/8DR;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_1
    const-string v1, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p1, LX/7O4;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p1, LX/7O4;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7Lj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78B;

    iget-object v0, v0, LX/78B;->A00:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 8

    iget-object v0, p0, LX/7Lj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    iget-object v0, v0, LX/7Qo;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "StickerPackStore/hasStickerPacksCreatedByMe"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "row_exists"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return v7

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
