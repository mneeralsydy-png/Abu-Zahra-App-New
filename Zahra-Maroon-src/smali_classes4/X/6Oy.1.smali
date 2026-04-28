.class public final LX/6Oy;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/F87;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/7v0;

.field public final A06:LX/0Y7;

.field public final A07:LX/07T;

.field public final A08:LX/00V;

.field public final A09:LX/EPb;

.field public final A0A:LX/0Xm;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/7JA;

.field public final A0D:LX/FKo;

.field public final A0E:LX/0aA;

.field public final A0F:LX/0a7;

.field public final A0G:LX/0nv;

.field public final A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0I:LX/0o1;

.field public final A0J:LX/0kL;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7v0;LX/8Bh;Z)V
    .locals 19

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v18

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v17

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v14

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v13

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v12

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/16 v0, 0x1126

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EPb;

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v9

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v7

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v16

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y7;

    const/16 v0, 0xffb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7JA;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v4

    const/16 v0, 0x1000

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FKo;

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v2

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v15}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10, v9, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v7, v6, v5, v4, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5oY;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/1YT;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v15, LX/6Oy;->A07:LX/07T;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/6Oy;->A03:LX/07B;

    iput-object v14, v15, LX/6Oy;->A0B:LX/0Kb;

    iput-object v13, v15, LX/6Oy;->A04:LX/0D8;

    iput-object v12, v15, LX/6Oy;->A0J:LX/0kL;

    iput-object v11, v15, LX/6Oy;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v10, v15, LX/6Oy;->A09:LX/EPb;

    iput-object v9, v15, LX/6Oy;->A0F:LX/0a7;

    iput-object v8, v15, LX/6Oy;->A0E:LX/0aA;

    iput-object v7, v15, LX/6Oy;->A08:LX/00V;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/6Oy;->A02:LX/00q;

    iput-object v6, v15, LX/6Oy;->A06:LX/0Y7;

    iput-object v5, v15, LX/6Oy;->A0C:LX/7JA;

    iput-object v4, v15, LX/6Oy;->A0I:LX/0o1;

    iput-object v3, v15, LX/6Oy;->A0D:LX/FKo;

    iput-object v2, v15, LX/6Oy;->A0A:LX/0Xm;

    iput-object v1, v15, LX/6Oy;->A0G:LX/0nv;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/6Oy;->A01:Landroid/net/Uri;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/6Oy;->A05:LX/7v0;

    move/from16 v0, p4

    iput-boolean v0, v15, LX/6Oy;->A0L:Z

    invoke-static/range {p3 .. p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v15, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStoreTask/target-file-deleted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6Oy;->A01:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_20

    iget-object v3, v0, LX/6Oy;->A05:LX/7v0;

    if-eqz v3, :cond_20

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v3, v4}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v7

    invoke-virtual {v7}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    const-string v11, "MediaStoreTask/error-image"

    iget-object v3, v0, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Bh;

    if-eqz v13, :cond_20

    invoke-virtual {v7}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7}, LX/7v1;->A02()I

    move-result v3

    invoke-virtual {v7}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v15, v10

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v4, v7}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    move-result v7

    const-string v6, "jpeg"

    if-nez v3, :cond_5

    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_0
    if-nez v7, :cond_5

    invoke-static {v12}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v3

    :cond_1
    iget-object v2, v0, LX/6Oy;->A07:LX/07T;

    invoke-interface {v13, v2, v6}, LX/8Bh;->Aft(LX/07T;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v0, LX/6Oy;->A06:LX/0Y7;

    invoke-static {v2, v3, v4}, LX/8DR;->A0N(LX/0Y7;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {v4}, LX/6Oy;->A00(Ljava/io/File;)V

    const-string v2, "MediaStoreTask/error-image-copy"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_0
    const/4 v9, 0x0

    :cond_4
    :goto_1
    new-instance v4, LX/6yZ;

    invoke-direct {v4, v9, v10}, LX/6yZ;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    :goto_2
    iget-object v5, v4, LX/6yZ;->A01:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1d

    iget-object v2, v4, LX/6yZ;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    new-instance v3, LX/7Bv;

    invoke-direct {v3, v2, v5, v0}, LX/7Bv;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_5
    iget-object v5, v0, LX/6Oy;->A07:LX/07T;

    invoke-interface {v13, v5, v6}, LX/8Bh;->Aft(LX/07T;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    :try_start_0
    iget-boolean v7, v0, LX/6Oy;->A0L:Z

    if-eqz v7, :cond_6

    iget-object v6, v0, LX/6Oy;->A03:LX/07B;

    const/16 v5, 0xa5e

    invoke-virtual {v6, v5}, LX/00I;->A0K(I)I

    move-result v14

    :goto_3
    iget-object v5, v0, LX/6Oy;->A0A:LX/0Xm;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v14, v14}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v14

    if-nez v14, :cond_7

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v14, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_6
    iget-object v6, v0, LX/6Oy;->A03:LX/07B;

    const/16 v5, 0x628

    invoke-virtual {v6, v5}, LX/00I;->A0K(I)I

    move-result v14

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iget-object v14, v0, LX/6Oy;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v2, v0, LX/6Oy;->A09:LX/EPb;

    invoke-virtual {v14, v4, v2, v3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    const-string v2, "MediaStoreTask/error-image-draw"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, LX/8Bh;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_b

    sget-object v16, LX/7Qp;->A07:LX/7QA;

    iget-object v14, v0, LX/6Oy;->A0J:LX/0kL;

    iget-object v13, v0, LX/6Oy;->A08:LX/00V;

    iget-object v3, v0, LX/6Oy;->A0I:LX/0o1;

    iget-object v2, v0, LX/6Oy;->A0G:LX/0nv;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v24}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_5
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v10, v2, :cond_3

    goto :goto_6

    :cond_b
    invoke-static {v12}, LX/6Oy;->A00(Ljava/io/File;)V

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x62a

    invoke-virtual {v6, v2}, LX/00I;->A0K(I)I

    move-result v3

    goto :goto_8

    :goto_7
    const/16 v2, 0xa5f

    invoke-virtual {v6, v2}, LX/00I;->A0K(I)I

    move-result v3

    :goto_8
    iget-object v2, v0, LX/6Oy;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pg;

    invoke-virtual {v2, v4, v12, v3, v1}, LX/5pg;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    if-ne v10, v15, :cond_3

    goto/16 :goto_1
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v12}, LX/6Oy;->A00(Ljava/io/File;)V

    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    if-ne v3, v2, :cond_16

    invoke-virtual {v7}, LX/7v1;->A19()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v6, LX/1Nw;->A0v:LX/1Nw;

    :goto_9
    iget-object v2, v0, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bh;

    const/16 v27, 0x0

    if-eqz v3, :cond_20

    iget-object v2, v7, LX/7v1;->A0m:Landroid/net/Uri;

    sget-object v4, LX/1Nw;->A04:LX/1Nw;

    invoke-static {v6, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/6Oy;->A0B:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2, v12}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v0, LX/6Oy;->A07:LX/07T;

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v39}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-static {v11, v4, v10}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v18

    invoke-virtual {v7}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_15

    iget v4, v10, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    move-wide/from16 v16, v4

    iget v4, v10, Landroid/graphics/Point;->y:I

    int-to-long v14, v4

    :goto_a
    invoke-virtual {v7}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, LX/8Bh;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v21, :cond_e

    sget-object v20, LX/7Qp;->A07:LX/7QA;

    iget-object v13, v0, LX/6Oy;->A0J:LX/0kL;

    iget-object v12, v0, LX/6Oy;->A08:LX/00V;

    iget-object v11, v0, LX/6Oy;->A0I:LX/0o1;

    iget-object v10, v0, LX/6Oy;->A03:LX/07B;

    iget-object v5, v0, LX/6Oy;->A0A:LX/0Xm;

    iget-object v4, v0, LX/6Oy;->A0G:LX/0nv;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-virtual/range {v20 .. v28}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v27

    :cond_e
    new-instance v13, LX/7kI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/8Bh;->AdW(Landroid/net/Uri;)LX/86L;

    move-result-object v2

    if-eqz v19, :cond_f

    iget-object v5, v0, LX/6Oy;->A04:LX/0D8;

    iget-object v4, v0, LX/6Oy;->A03:LX/07B;

    new-instance v20, LX/FZh;

    move-object/from16 v24, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, LX/7kF;

    invoke-direct {v7, v2, v0, v1}, LX/7kF;-><init>(LX/86L;LX/6Oy;I)V

    const/4 v5, 0x1

    new-instance v4, LX/7kJ;

    invoke-direct {v4, v0, v5}, LX/7kJ;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/Dic;

    invoke-direct/range {v22 .. v22}, LX/Dic;-><init>()V

    iget-object v5, v0, LX/6Oy;->A0E:LX/0aA;

    invoke-virtual {v5, v6, v9}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    new-instance v5, LX/EQ4;

    move/from16 v34, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v27

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move-wide/from16 v29, v16

    move-wide/from16 v31, v14

    move/from16 v33, v1

    invoke-direct/range {v19 .. v34}, LX/EQ4;-><init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/7Qp;Ljava/io/File;Ljava/io/File;JJZZ)V

    const/4 v4, 0x0

    :goto_b
    iput-object v8, v0, LX/6Oy;->A00:LX/F87;

    iget-object v7, v0, LX/6Oy;->A0C:LX/7JA;

    invoke-virtual {v7, v6, v5}, LX/7JA;->A00(LX/1Nw;LX/FIR;)V

    const-string v5, "MediaStoreTask/transcode-job-enqueued"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    :try_start_1
    iget-object v5, v0, LX/6Oy;->A0F:LX/0a7;

    const/4 v4, 0x0

    iget-object v10, v5, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v5, LX/7K9;

    invoke-direct {v5, v10, v9, v1}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget-boolean v10, v0, LX/6Oy;->A0L:Z

    if-eqz v10, :cond_10

    iget-object v10, v0, LX/6Oy;->A0D:LX/FKo;

    new-instance v25, LX/Dic;

    invoke-direct/range {v25 .. v25}, LX/Dic;-><init>()V

    const/16 v28, 0x4

    move/from16 v34, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-wide/from16 v29, v16

    move-wide/from16 v31, v14

    move/from16 v33, v1

    invoke-virtual/range {v24 .. v34}, LX/FKo;->A02(LX/Dic;LX/7K9;LX/7Qp;IJJZZ)LX/FtT;

    move-result-object v26

    goto :goto_c

    :cond_10
    iget-object v10, v0, LX/6Oy;->A0D:LX/FKo;

    new-instance v25, LX/Dic;

    invoke-direct/range {v25 .. v25}, LX/Dic;-><init>()V

    const/16 v28, 0x1

    move/from16 v34, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-wide/from16 v29, v16

    move-wide/from16 v31, v14

    move/from16 v33, v1

    invoke-virtual/range {v24 .. v34}, LX/FKo;->A02(LX/Dic;LX/7K9;LX/7Qp;IJJZZ)LX/FtT;

    move-result-object v26
    :try_end_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    iget-object v10, v0, LX/6Oy;->A04:LX/0D8;

    iget-object v5, v0, LX/6Oy;->A03:LX/07B;

    new-instance v20, LX/FZh;

    move-object/from16 v24, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v12, 0x1

    new-instance v11, LX/7kF;

    invoke-direct {v11, v2, v0, v12}, LX/7kF;-><init>(LX/86L;LX/6Oy;I)V

    const/4 v5, 0x2

    new-instance v10, LX/7kJ;

    invoke-direct {v10, v0, v5}, LX/7kJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/7v1;->A18()Z

    move-result v35

    iget-object v5, v0, LX/6Oy;->A0E:LX/0aA;

    invoke-virtual {v5, v6, v9}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_11

    const/16 v36, 0x0

    if-eqz v27, :cond_12

    :cond_11
    const/16 v36, 0x1

    :cond_12
    iget-object v5, v7, LX/7v1;->A09:LX/7UG;

    if-nez v5, :cond_13

    iget-object v5, v7, LX/7v1;->A08:LX/7Ub;

    const/16 v38, 0x0

    if-eqz v5, :cond_14

    :cond_13
    const/16 v38, 0x1

    :cond_14
    new-instance v22, LX/Dic;

    invoke-direct/range {v22 .. v22}, LX/Dic;-><init>()V

    new-instance v5, LX/EQ5;

    move-object/from16 v28, v9

    move-object/from16 v29, v18

    move/from16 v30, v12

    move-wide/from16 v31, v16

    move-wide/from16 v33, v14

    move/from16 v37, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v38}, LX/EQ5;-><init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/FtT;LX/7Qp;Ljava/io/File;Ljava/io/File;IJJZZZZ)V

    goto/16 :goto_b

    :cond_15
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v7}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v2, 0xd

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_17

    const/4 v2, 0x3

    if-ne v3, v2, :cond_20

    invoke-virtual {v7}, LX/7v1;->A19()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_17
    sget-object v6, LX/1Nw;->A04:LX/1Nw;

    goto/16 :goto_9

    :goto_d
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v0, LX/6Oy;->A00:LX/F87;

    if-nez v5, :cond_18

    const-string v5, "MediaStoreTask/wait-for-transcode-job"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MediaStoreTask/transcode-job-finished:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/6Oy;->A00:LX/F87;

    if-nez v2, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-static {v5, v4}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v0, LX/6Oy;->A00:LX/F87;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    iget-boolean v4, v2, LX/F87;->A02:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1a

    const-string v2, "MediaStoreTask/transcode-job-success"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "mp4"

    move-object/from16 v2, v39

    invoke-interface {v3, v2, v4}, LX/8Bh;->Aft(LX/07T;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/6yZ;

    invoke-direct {v4, v3, v2}, LX/6yZ;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaStoreTask/transcode-job-fail:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, LX/7kI;->A00:I

    invoke-static {v3, v2}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto :goto_e

    :cond_1b
    const-string v2, "MediaStoreTask/video-error-move"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/6Oy;->A00(Ljava/io/File;)V

    :goto_e
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/6yZ;

    invoke-direct {v4, v8, v2}, LX/6yZ;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1c
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/6yZ;

    invoke-direct {v4, v8, v2}, LX/6yZ;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v0, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bh;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/8Bh;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaStoreTask/error-process-media:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1e

    const-string v0, "null"

    :goto_10
    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, LX/7Bv;

    invoke-direct {v3, v8, v5, v1}, LX/7Bv;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_1e
    invoke-static {v5}, LX/6s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v3, v8

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v2

    const-string v0, "MediaStoreTask/saveVideo/Failed to get video metadata"

    goto :goto_11

    :catch_2
    move-exception v2

    const-string v0, "MediaStoreTask/Interrupted on waiting"

    :goto_11
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/7Bv;

    invoke-direct {v3, v8, v0, v1}, LX/7Bv;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7Bv;

    iget-object v0, p0, LX/6Oy;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Bh;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8Bh;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Oy;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Oy;->A05:LX/7v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v2, v0, p1}, LX/8Bh;->Bie(LX/7v1;LX/7Bv;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/8Bh;->Bid()V

    return-void
.end method
