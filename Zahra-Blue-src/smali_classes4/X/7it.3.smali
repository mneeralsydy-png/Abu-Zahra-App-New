.class public final LX/7it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8As;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;

.field public final A02:LX/0Xl;

.field public final A03:LX/0o1;

.field public final A04:LX/0kL;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A01:LX/06w;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A04:LX/0kL;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A00:LX/05V;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A03:LX/0o1;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A02:LX/0Xl;

    sget-object v0, LX/7If;->A00:LX/7If;

    invoke-virtual {v0}, LX/7If;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7it;->A05:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8C4;

    iget-object v1, p0, LX/7it;->A05:Ljava/util/Map;

    invoke-interface {v2}, LX/8C4;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic AGI(Ljava/lang/Object;F)LX/8BR;
    .locals 1

    check-cast p1, LX/8C4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7iw;

    invoke-direct {v0, p1, p2}, LX/7iw;-><init>(LX/8C4;F)V

    return-object v0
.end method

.method public B1V()Ljava/util/ArrayList;
    .locals 42

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v15

    move-object v13, v15

    move-object v9, v15

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52eb8692

    if-eq v1, v0, :cond_2

    const v0, -0x2f2ebd88

    if-eq v1, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v1, v0, :cond_3

    const-string v0, "tag"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1

    :cond_2
    const-string v0, "mimetype"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    if-eqz v13, :cond_a

    move-object/from16 v11, p0

    iget-object v10, v11, LX/7it;->A05:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8C4;

    if-nez v8, :cond_9

    const-string v12, "StickerShapeCreator:"

    const/4 v1, 0x0

    const/16 v29, 0x0

    invoke-static {v12, v7}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v7}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, v11, LX/7it;->A02:LX/0Xl;

    invoke-virtual {v0, v1, v9}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v33, -0x1

    new-instance v14, LX/7Uu;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move-object/from16 v16, v15

    move/from16 v30, v29

    invoke-direct/range {v14 .. v41}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v11, LX/7it;->A00:LX/05V;

    invoke-static {v8}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, LX/5pL;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Nx;

    move-result-object v8

    :goto_2
    iput-object v8, v14, LX/7Uu;->A06:LX/7Nx;

    iput-object v1, v14, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v14, v0}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    iput-object v9, v14, LX/7Uu;->A0G:Ljava/lang/String;

    const-string v0, "application/was"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, LX/7Uu;->A0S:Z

    iget-object v0, v11, LX/7it;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/5pL;->A04(LX/7Uu;)V

    iget-object v0, v11, LX/7it;->A03:LX/0o1;

    new-instance v8, LX/7p6;

    invoke-direct {v8, v14, v0}, LX/7p6;-><init>(LX/7Uu;LX/0o1;)V

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v8, v15

    goto :goto_2

    :cond_7
    const-string v1, "EmojiShapeCreator:"

    const/4 v9, 0x0

    invoke-static {v1, v7}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v11, LX/7it;->A04:LX/0kL;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5pB;

    invoke-direct {v0, v9}, LX/5pB;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7p5;

    invoke-direct {v1, v0, v7}, LX/7p5;-><init>(LX/5pB;LX/0kL;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, LX/7p5;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v7

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v7

    :goto_3
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v7}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    move-object v8, v1

    :cond_9
    :goto_5
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/8C4;->ACc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/7iw;

    invoke-direct {v0, v8, v1}, LX/7iw;-><init>(LX/8C4;F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-static {v1, v0, v7}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    move-exception v1

    move-object v15, v5

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v15, v5

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v15, v5

    :goto_8
    const-string v0, "RecentShapesHelper/init"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_a

    :goto_9
    move-object v15, v5

    :cond_c
    :goto_a
    if-nez v15, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    :cond_d
    return-object v15
.end method

.method public BpM(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7iw;

    iget-object v2, v7, LX/7iw;->A01:LX/8C4;

    instance-of v0, v2, LX/7p6;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/7p6;

    iget-object v0, v0, LX/7p6;->A00:LX/7Uu;

    iget-object v6, v0, LX/7Uu;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v2}, LX/8C4;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, v7, LX/7iw;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    if-eqz v6, :cond_1

    const-string v0, "mimetype"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
