.class public abstract LX/7jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/07B;

.field public final A05:LX/08h;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/0Hw;

.field public final A0B:LX/0Ta;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jT;->A04:LX/07B;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/7jT;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7jT;->A0B:LX/0Ta;

    iput-object p1, p0, LX/7jT;->A03:Landroid/net/Uri;

    move/from16 v0, p7

    iput v0, p0, LX/7jT;->A09:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7jT;->A07:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/7jT;->A08:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/7jT;->A02:Z

    const/16 v0, 0x200

    new-instance v1, LX/0Hw;

    invoke-direct {v1, v0}, LX/0Hw;-><init>(I)V

    iput-object v1, p0, LX/7jT;->A0A:LX/0Hw;

    invoke-virtual/range {p3 .. p3}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, p0, LX/7jT;->A05:LX/08h;

    move-object v0, p0

    instance-of v3, p0, LX/6Q9;

    if-eqz v3, :cond_2

    check-cast v0, LX/6Q9;

    invoke-virtual {v0}, LX/7jT;->A05()Z

    move-result v3

    sget-object v5, LX/6uQ;->A00:[Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "is_favorite"

    invoke-static {v3, v5}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :cond_0
    iget-object v3, v0, LX/7jT;->A05:LX/08h;

    check-cast v3, LX/08k;

    iget-object v3, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    iget-object v4, v0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, LX/6Q9;->A06()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/7jT;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_1

    const-string v0, "MediaList/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/0Hw;->trimToSize(I)V

    return-void

    :cond_2
    instance-of v3, p0, LX/6QC;

    if-eqz v3, :cond_4

    check-cast v0, LX/6QC;

    invoke-virtual {v0}, LX/7jT;->A05()Z

    move-result v3

    sget-object v9, LX/6uu;->A01:[Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "is_favorite"

    invoke-static {v3, v9}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :cond_3
    iget-object v3, v0, LX/7jT;->A05:LX/08h;

    check-cast v3, LX/08k;

    iget-object v7, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, LX/6QC;->A06()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/7jT;->A07:Ljava/lang/String;

    sget-object v5, LX/6uu;->A00:[Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v4, 0x2

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/String;

    :goto_1
    invoke-static {v5, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v11, v4

    :goto_2
    invoke-virtual {v0}, LX/7jT;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v3, p0, LX/6QB;

    if-eqz v3, :cond_7

    check-cast v0, LX/6QB;

    invoke-virtual {v0}, LX/7jT;->A05()Z

    move-result v3

    sget-object v9, LX/6ut;->A01:[Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v3, "is_favorite"

    invoke-static {v3, v9}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :cond_5
    iget-object v3, v0, LX/7jT;->A05:LX/08h;

    check-cast v3, LX/08k;

    iget-object v7, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    iget-object v8, v0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, LX/6QB;->A06()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/7jT;->A07:Ljava/lang/String;

    sget-object v5, LX/6ut;->A00:[Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v5

    goto :goto_2

    :cond_7
    instance-of v3, p0, LX/6QD;

    if-eqz v3, :cond_a

    check-cast v0, LX/6QD;

    invoke-virtual {v0}, LX/7jT;->A05()Z

    move-result v3

    sget-object v6, LX/6uO;->A00:[Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v3, "is_favorite"

    invoke-static {v3, v6}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :cond_8
    iget-object v4, v0, LX/7jT;->A05:LX/08h;

    iget-object v5, v0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/6QD;->A00(LX/6QD;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/7jT;->A07:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0}, LX/7jT;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    iget-object v5, p0, LX/7jT;->A03:Landroid/net/Uri;

    sget-object v6, LX/6uE;->A00:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/7jT;->A04()Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    invoke-interface/range {v4 .. v9}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7jT;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final A02(I)LX/8C6;
    .locals 38

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v3, p0

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v3, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v3, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    iget-boolean v1, v3, LX/7jT;->A01:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7jT;->A01:Z

    iget-object v0, v3, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    :cond_1
    move/from16 v10, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v3, LX/6Q9;

    if-eqz v1, :cond_5

    move-object v4, v3

    check-cast v4, LX/6Q9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-wide/16 v6, 0x0

    cmp-long v5, v19, v6

    if-nez v5, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-wide/16 v5, 0x3e8

    mul-long v19, v19, v5

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual {v4}, LX/7jT;->A05()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v15, :cond_4

    iget-object v5, v4, LX/7jT;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v15}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v11, LX/6Q6;

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-wide/from16 v30, v1

    move-wide/from16 v32, v19

    move-wide/from16 v34, v21

    invoke-direct/range {v23 .. v35}, LX/7jL;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_8

    :cond_4
    iget-object v13, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v12

    iget-boolean v0, v4, LX/6Q9;->A00:Z

    new-instance v11, LX/6Q8;

    move-wide/from16 v17, v1

    move/from16 v23, v0

    invoke-direct/range {v11 .. v23}, LX/6Q8;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_8

    :cond_5
    instance-of v1, v3, LX/6QC;

    if-eqz v1, :cond_8

    move-object v4, v3

    check-cast v4, LX/6QC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v6, 0x0

    cmp-long v5, v21, v6

    if-nez v5, :cond_6

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v5, 0x3e8

    mul-long v21, v21, v5

    :cond_6
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v5, v4, LX/7jT;->A08:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    iget-object v7, v4, LX/7jT;->A04:LX/07B;

    const/16 v5, 0x3874

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v16, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v14, v9

    goto/16 :goto_7

    :cond_8
    instance-of v1, v3, LX/6QB;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v6, 0x0

    cmp-long v5, v21, v6

    if-nez v5, :cond_9

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v5, 0x3e8

    mul-long v21, v21, v5

    :cond_9
    invoke-virtual {v3}, LX/7jT;->A05()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x9

    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    iget-object v13, v3, LX/7jT;->A05:LX/08h;

    invoke-virtual {v3, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v12

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v11, LX/6Q7;

    move/from16 v25, v4

    move-wide/from16 v19, v1

    invoke-direct/range {v11 .. v25}, LX/6Q7;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto/16 :goto_8

    :cond_a
    const/4 v15, 0x0

    goto :goto_1

    :cond_b
    instance-of v1, v3, LX/6QD;

    if-eqz v1, :cond_13

    move-object v4, v3

    check-cast v4, LX/6QD;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v6, 0x0

    cmp-long v5, v21, v6

    if-nez v5, :cond_c

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v5, 0x3e8

    mul-long v21, v21, v5

    :cond_c
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v8, 0x7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v4}, LX/7jT;->A05()Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x8

    invoke-static {v0, v8}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_2

    :cond_d
    move-object v15, v9

    :goto_2
    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_3

    :cond_e
    move-object v8, v9

    :goto_3
    if-ne v6, v7, :cond_f

    iget-object v0, v4, LX/7jT;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v12

    iget-boolean v4, v4, LX/6QD;->A00:Z

    new-instance v11, LX/6Q8;

    move-object v13, v0

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move/from16 v23, v4

    invoke-direct/range {v11 .. v23}, LX/6Q8;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_8

    :cond_f
    const-string v6, "image/gif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v8, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    move-result-object v6

    iget-boolean v6, v6, LX/6zn;->A02:Z

    xor-int/lit8 v6, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v6

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    iget-object v0, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v0, v6, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v11, LX/6Q6;

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-wide/from16 v32, v1

    move-wide/from16 v34, v21

    move-wide/from16 v36, v23

    invoke-direct/range {v25 .. v37}, LX/7jL;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_8

    :catch_1
    move-exception v7

    const-string v6, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_11
    iget-boolean v6, v4, LX/7jT;->A08:Z

    if-eqz v6, :cond_12

    iget-object v7, v4, LX/7jT;->A04:LX/07B;

    const/16 v6, 0x3874

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    sget-object v6, LX/7P0;->A01:LX/7P0;

    invoke-virtual {v6, v7, v8}, LX/7P0;->A03(LX/07B;Ljava/io/File;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_12
    iget-object v13, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v12

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    iget-boolean v0, v4, LX/6QD;->A00:Z

    new-instance v11, LX/6Q7;

    move/from16 v25, v0

    move-wide/from16 v19, v1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v25}, LX/6Q7;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eq v7, v8, :cond_14

    goto :goto_5

    :cond_14
    new-instance v11, LX/6Mm;

    invoke-direct {v11, v9, v6, v1, v2}, LX/7jM;-><init>(LX/77o;Ljava/io/File;J)V

    goto :goto_8

    :goto_5
    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v7, v4, :cond_17

    const/16 v4, 0xd

    if-eq v7, v4, :cond_16

    const/16 v4, 0x51

    if-eq v7, v4, :cond_17

    :cond_15
    move-object v11, v9

    goto :goto_9

    :cond_16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v11, LX/6Mp;

    move-object v12, v9

    move-object v13, v6

    move-wide v14, v1

    invoke-direct/range {v11 .. v17}, LX/6Mp;-><init>(LX/77o;Ljava/io/File;JJ)V

    goto :goto_8

    :cond_17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v11, LX/6Ms;

    move-object v12, v9

    move-object v13, v6

    move-wide v14, v1

    invoke-direct/range {v11 .. v17}, LX/6Ms;-><init>(LX/77o;Ljava/io/File;JJ)V

    goto :goto_8

    :goto_6
    invoke-static/range {v16 .. v16}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v5, LX/7P0;->A01:LX/7P0;

    invoke-virtual {v5, v7, v6}, LX/7P0;->A03(LX/07B;Ljava/io/File;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_7
    invoke-virtual {v4}, LX/7jT;->A05()Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x9

    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_18
    iget-object v13, v4, LX/7jT;->A05:LX/08h;

    invoke-virtual {v4, v1, v2}, LX/7jT;->A03(J)Landroid/net/Uri;

    move-result-object v12

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    iget-boolean v0, v4, LX/6QC;->A00:Z

    new-instance v11, LX/6Q7;

    move/from16 v25, v0

    move-wide/from16 v19, v1

    invoke-direct/range {v11 .. v25}, LX/6Q7;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :goto_8
    iget-object v1, v3, LX/7jT;->A0A:LX/0Hw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    monitor-exit v3

    return-object v11

    :cond_19
    :goto_a
    monitor-exit v3

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "MediaList/getMedia/IllegalStateException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_4
    move-exception v1

    const-string v0, "MediaList/getMedia/StaleDataException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public final A03(J)Landroid/net/Uri;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "MediaList/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/7jT;->A03:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/7jT;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jT;->A04:LX/07B;

    const/16 v0, 0x4706

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic Aaq()LX/7No;
    .locals 1

    sget-object v0, LX/7No;->A03:LX/7No;

    return-object v0
.end method

.method public AfQ(I)LX/8C6;
    .locals 2

    iget-object v1, p0, LX/7jT;->A0A:LX/0Hw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    if-nez v1, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/7jT;->A02(I)LX/8C6;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Bqy(I)LX/8C6;
    .locals 3

    invoke-static {}, LX/00N;->A00()V

    :try_start_0
    invoke-direct {p0, p1}, LX/7jT;->A02(I)LX/8C6;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BvE()V
    .locals 1

    instance-of v0, p0, LX/6QA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jT;->A01:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jT;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaList/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/7jT;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7jT;->A01:Z

    iget-object v1, p0, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/7jT;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    instance-of v0, p0, LX/6QA;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6QA;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v1, v1, LX/6QA;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    instance-of v0, p0, LX/6QA;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6QA;

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/6QA;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7jT;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
