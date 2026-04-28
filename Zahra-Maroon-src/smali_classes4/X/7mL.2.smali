.class public final LX/7mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mL;->A00:LX/05V;

    const/16 v0, 0xd3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mL;->A02:LX/05V;

    const v0, 0xc207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fS;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9v(LX/6PG;)V
    .locals 46

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6PG;->A00:LX/7fJ;

    move-object/from16 v45, v0

    iget-object v0, v0, LX/7fJ;->A0G:LX/6PG;

    move-object/from16 v44, v0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    const/4 v15, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/7mL;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v16

    :try_start_0
    move-object/from16 v0, v43

    iget-object v0, v0, LX/7mL;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "StatusStickerStore/GET_STICKERS_SQL"

    const-string v0, "\n          SELECT\n            row_id,\n            status_row_id,\n            status_sticker_uuid,\n            order_id,\n            type,\n            points_json,\n            content_proto,\n            media_content_row_id\n          FROM status_sticker   \n          WHERE\n            status_row_id = ?\n          ORDER BY order_id ASC\n        "

    invoke-virtual {v4, v0, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v42 .. v42}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "status_sticker_uuid"

    invoke-static {v2, v0, v10}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "order_id"

    invoke-static {v2, v0, v10}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v35

    const-string v0, "type"

    invoke-static {v2, v0, v10}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    sget-object v0, LX/6kn;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6kn;

    iget v0, v8, LX/6kn;->value:I

    if-ne v0, v3, :cond_1

    :goto_1
    const-string v0, "points_json"

    invoke-static {v2, v0, v10}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v15

    goto :goto_2

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "content_proto"

    invoke-static {v2, v0, v10}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v15

    goto :goto_3

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_3
    const-string v0, "media_content_row_id"

    invoke-static {v2, v0, v10}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "points"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    add-int/lit8 v12, v0, -0x1

    if-ltz v12, :cond_5

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "y"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v3, LX/7Jl;

    invoke-direct {v3, v5, v6, v0, v1}, LX/7Jl;-><init>(DD)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    new-array v0, v7, [LX/7Jl;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Jl;

    goto :goto_5

    :cond_6
    new-array v0, v7, [LX/7Jl;

    :goto_5
    invoke-static {v4, v7, v0}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, v43

    iget-object v1, v1, LX/7mL;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/778;

    move-object/from16 v1, v45

    iget-object v11, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v11, :cond_2f

    iget-object v1, v3, LX/778;->A04:LX/00j;

    invoke-static {v1}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7me;

    if-eqz v9, :cond_8

    sget-object v1, LX/6Cb;->DEFAULT_INSTANCE:LX/6Cb;

    invoke-static {v1, v9}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Cb;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    instance-of v1, v3, LX/6SX;

    const-wide/16 v38, -0x1

    if-eqz v1, :cond_a

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->reactionSticker_:LX/69m;

    if-nez v1, :cond_9

    sget-object v1, LX/69m;->DEFAULT_INSTANCE:LX/69m;

    :cond_9
    iget-object v5, v1, LX/69m;->emoji_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6Rw;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/6Rw;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_d

    :cond_a
    instance-of v1, v3, LX/6Se;

    if-eqz v1, :cond_b

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    goto/16 :goto_c

    :cond_b
    instance-of v1, v3, LX/6Sf;

    if-eqz v1, :cond_17

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->pendingMusicSticker_:LX/6D2;

    if-nez v1, :cond_c

    sget-object v1, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    :cond_c
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v1, LX/6D2;->songId_:Ljava/lang/String;

    iget-object v9, v1, LX/6D2;->title_:Ljava/lang/String;

    iget-object v8, v1, LX/6D2;->author_:Ljava/lang/String;

    iget-object v5, v1, LX/6D2;->artworkDirectPath_:Ljava/lang/String;

    invoke-static {v5}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v26

    iget-object v5, v1, LX/6D2;->artistAttribution_:Ljava/lang/String;

    invoke-static {v5}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v27

    iget-boolean v5, v1, LX/6D2;->isExplicit_:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-wide v5, v1, LX/6D2;->startTimeMs_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v5, v1, LX/6D2;->derivedContentStartTimeMs_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v5, v1, LX/6D2;->overlapDurationMs_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v18, LX/7UN;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v27}, LX/7UN;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    array-length v8, v0

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_d

    invoke-static {v6, v0, v5}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v26

    iget v5, v1, LX/6D2;->pendingMusicType_:I

    invoke-static {v5}, LX/6m8;->forNumber(I)LX/6m8;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, LX/6m8;->A01:LX/6m8;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_10

    const/4 v5, 0x1

    if-eq v6, v5, :cond_f

    const/4 v5, 0x2

    if-eq v6, v5, :cond_11

    const/4 v5, 0x3

    if-ne v6, v5, :cond_10

    sget-object v23, LX/6kQ;->A03:LX/6kQ;

    goto :goto_7

    :cond_f
    sget-object v23, LX/6kQ;->A04:LX/6kQ;

    goto :goto_7

    :cond_10
    sget-object v23, LX/6kQ;->A02:LX/6kQ;

    goto :goto_7

    :cond_11
    sget-object v23, LX/6kQ;->A05:LX/6kQ;

    :goto_7
    iget v1, v1, LX/6D2;->audioLibraryProduct_:I

    invoke-static {v1}, LX/6mE;->forNumber(I)LX/6mE;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, LX/6mE;->A03:LX/6mE;

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_16

    const/4 v1, 0x1

    if-eq v5, v1, :cond_15

    const/4 v1, 0x2

    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-eq v5, v1, :cond_13

    const/4 v1, 0x4

    if-ne v5, v1, :cond_16

    goto :goto_8

    :cond_13
    sget-object v24, LX/6kh;->A06:LX/6kh;

    goto :goto_9

    :cond_14
    sget-object v24, LX/6kh;->A04:LX/6kh;

    goto :goto_9

    :cond_15
    sget-object v24, LX/6kh;->A03:LX/6kh;

    goto :goto_9

    :cond_16
    sget-object v24, LX/6kh;->A05:LX/6kh;

    goto :goto_9

    :goto_8
    sget-object v24, LX/6kh;->A07:LX/6kh;

    :goto_9
    const-wide/16 v27, 0x0

    new-instance v19, LX/7UM;

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v28}, LX/7UM;-><init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V

    new-instance v1, LX/6Ru;

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/6Ru;-><init>(LX/7UM;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_d

    :cond_17
    instance-of v1, v3, LX/6Sd;

    if-eqz v1, :cond_1d

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->newsletterSticker_:LX/6CL;

    if-nez v1, :cond_18

    sget-object v1, LX/6CL;->DEFAULT_INSTANCE:LX/6CL;

    :cond_18
    sget-object v6, LX/1Jk;->A03:LX/1Jm;

    iget-object v5, v1, LX/6CL;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v29

    if-eqz v29, :cond_7

    iget-wide v8, v1, LX/6CL;->serverMessageId_:J

    iget-object v11, v1, LX/6CL;->newsletterName_:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v5, v1, LX/6CL;->contentType_:I

    invoke-static {v5}, LX/6lu;->forNumber(I)LX/6lu;

    move-result-object v5

    if-nez v5, :cond_19

    sget-object v5, LX/6lu;->A02:LX/6lu;

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_1b

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1a

    const/16 v30, 0x0

    goto :goto_a

    :cond_1a
    sget-object v30, LX/6kH;->A02:LX/6kH;

    goto :goto_a

    :cond_1b
    sget-object v30, LX/6kH;->A03:LX/6kH;

    goto :goto_a

    :cond_1c
    sget-object v30, LX/6kH;->A04:LX/6kH;

    :goto_a
    iget-object v5, v1, LX/6CL;->accessibilityText_:Ljava/lang/String;

    new-instance v1, LX/6S0;

    move-object/from16 v28, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    move-wide/from16 v40, v8

    invoke-direct/range {v28 .. v41}, LX/6S0;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJJ)V

    goto/16 :goto_d

    :cond_1d
    instance-of v1, v3, LX/6Sc;

    if-eqz v1, :cond_1f

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->musicSticker_:LX/6Cs;

    if-nez v1, :cond_1e

    sget-object v1, LX/6Cs;->DEFAULT_INSTANCE:LX/6Cs;

    :cond_1e
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v12, v1, LX/6Cs;->musicContentMediaId_:Ljava/lang/String;

    iget-object v11, v1, LX/6Cs;->songId_:Ljava/lang/String;

    iget-object v9, v1, LX/6Cs;->author_:Ljava/lang/String;

    iget-object v8, v1, LX/6Cs;->title_:Ljava/lang/String;

    iget-object v6, v1, LX/6Cs;->artworkDirectPath_:Ljava/lang/String;

    iget-object v5, v1, LX/6Cs;->artworkSha256_:LX/14y;

    invoke-virtual {v5}, LX/14y;->A09()[B

    move-result-object v30

    iget-object v5, v1, LX/6Cs;->artworkEncSha256_:LX/14y;

    invoke-virtual {v5}, LX/14y;->A09()[B

    move-result-object v31

    iget-object v5, v1, LX/6Cs;->artworkMediaKey_:LX/14y;

    invoke-virtual {v5}, LX/14y;->A09()[B

    move-result-object v32

    iget-object v5, v1, LX/6Cs;->artistAttribution_:Ljava/lang/String;

    invoke-static {v5}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v29

    iget-object v5, v1, LX/6Cs;->countryBlocklist_:LX/14y;

    invoke-virtual {v5}, LX/14y;->A09()[B

    move-result-object v33

    iget-boolean v1, v1, LX/6Cs;->isExplicit_:Z

    new-instance v18, LX/7Ub;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v28, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move/from16 v34, v1

    invoke-direct/range {v18 .. v34}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    new-instance v1, LX/6Rt;

    move-object/from16 v31, v1

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/6Rt;-><init>(LX/7Ub;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_d

    :cond_1f
    instance-of v1, v3, LX/6Sb;

    if-eqz v1, :cond_21

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->locationSticker_:LX/6BY;

    if-nez v1, :cond_20

    sget-object v1, LX/6BY;->DEFAULT_INSTANCE:LX/6BY;

    :cond_20
    iget-wide v8, v1, LX/6BY;->latitude_:D

    iget-wide v5, v1, LX/6BY;->longitude_:D

    iget-object v11, v1, LX/6BY;->locationName_:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6Rz;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-wide/from16 v22, v8

    move-wide/from16 v24, v5

    move/from16 v26, v35

    move-wide/from16 v27, v36

    move-wide/from16 v29, v38

    invoke-direct/range {v18 .. v30}, LX/6Rz;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;DDIJJ)V

    goto/16 :goto_d

    :cond_21
    instance-of v1, v3, LX/6Sa;

    if-eqz v1, :cond_28

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->linkSticker_:LX/6Ai;

    if-nez v1, :cond_22

    sget-object v1, LX/6Ai;->DEFAULT_INSTANCE:LX/6Ai;

    :cond_22
    iget-object v5, v1, LX/6Ai;->url_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v1, LX/6Ai;->linkType_:I

    invoke-static {v1}, LX/6m7;->forNumber(I)LX/6m7;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, LX/6m7;->A02:LX/6m7;

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_26

    const/4 v1, 0x1

    if-eq v6, v1, :cond_25

    const/4 v1, 0x2

    if-eq v6, v1, :cond_27

    const/4 v1, 0x3

    if-eq v6, v1, :cond_24

    const/16 v19, 0x0

    goto :goto_b

    :cond_24
    sget-object v19, LX/6kP;->A05:LX/6kP;

    goto :goto_b

    :cond_25
    sget-object v19, LX/6kP;->A04:LX/6kP;

    goto :goto_b

    :cond_26
    sget-object v19, LX/6kP;->A03:LX/6kP;

    goto :goto_b

    :cond_27
    sget-object v19, LX/6kP;->A02:LX/6kP;

    :goto_b
    new-instance v1, LX/6Ry;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v23, v35

    move-wide/from16 v24, v36

    move-wide/from16 v26, v38

    invoke-direct/range {v18 .. v27}, LX/6Ry;-><init>(LX/6kP;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto/16 :goto_d

    :cond_28
    instance-of v1, v3, LX/6SW;

    if-eqz v1, :cond_29

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/6kn;->A04:LX/6kn;

    if-ne v8, v5, :cond_7

    new-instance v1, LX/6Rr;

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto :goto_d

    :cond_29
    instance-of v1, v3, LX/6SZ;

    if-eqz v1, :cond_2b

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6kn;->A03:LX/6kn;

    if-ne v8, v1, :cond_7

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->addYoursSticker_:LX/6Ah;

    if-nez v1, :cond_2a

    sget-object v1, LX/6Ah;->DEFAULT_INSTANCE:LX/6Ah;

    :cond_2a
    iget-object v6, v1, LX/6Ah;->prompt_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v5, v1, LX/6Ah;->isImagineMemu_:Z

    new-instance v1, LX/6Rx;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move/from16 v40, v5

    invoke-direct/range {v31 .. v40}, LX/6Rx;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJZ)V

    goto :goto_d

    :cond_2b
    instance-of v1, v3, LX/6SY;

    if-eqz v1, :cond_7

    invoke-static {v4, v0}, LX/7me;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6kn;->A02:LX/6kn;

    if-ne v8, v1, :cond_7

    if-eqz v5, :cond_7

    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->addYoursSticker_:LX/6Ah;

    if-nez v1, :cond_2c

    sget-object v1, LX/6Ah;->DEFAULT_INSTANCE:LX/6Ah;

    :cond_2c
    iget-object v5, v1, LX/6Ah;->prompt_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6Rs;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/6Rs;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto :goto_d

    :goto_c
    iget v1, v5, LX/6Cb;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/6Cb;->questionSticker_:LX/69l;

    if-nez v1, :cond_2d

    sget-object v1, LX/69l;->DEFAULT_INSTANCE:LX/69l;

    :cond_2d
    iget-object v5, v1, LX/69l;->prompt_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6Rv;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v39}, LX/6Rv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    :goto_d
    invoke-static {v3}, LX/5oW;->A1A(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    sget-object v8, LX/6kn;->A04:LX/6kn;

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v15, LX/7fS;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, LX/7fS;-><init>(Ljava/util/List;)V

    :cond_31
    move-object/from16 v0, v44

    invoke-virtual {v0, v15}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method
