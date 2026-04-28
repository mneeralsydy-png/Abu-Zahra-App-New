.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8As;


# instance fields
.field public final A00:LX/7Jr;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc14a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63j;

    invoke-virtual {v0, p1}, LX/63j;->A00(Z)LX/7Jr;

    move-result-object v0

    iput-object v0, p0, LX/7ir;->A00:LX/7Jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic AGI(Ljava/lang/Object;F)LX/8BR;
    .locals 1

    check-cast p1, LX/78t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7ix;

    invoke-direct {v0, p1, p2}, LX/7ix;-><init>(LX/78t;F)V

    return-object v0
.end method

.method public B1V()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, p0, LX/7ir;->A00:LX/7Jr;

    invoke-virtual {v0}, LX/7Jr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7ir;->A01:Ljava/util/List;

    return-object v0
.end method

.method public BpM(Ljava/util/List;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7ir;->A01:Ljava/util/List;

    iget-object v7, p0, LX/7ir;->A01:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v5, p0, LX/7ir;->A00:LX/7Jr;

    const-string v6, "recent_stickers"

    iget-object v0, v5, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "is_avocado = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/7Jr;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v1, v8

    iget-object v0, v5, LX/7Jr;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const-string v3, ""

    new-array v1, v8, [Ljava/lang/String;

    :cond_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    invoke-virtual {v5, v6, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ix;

    iget-object v9, v8, LX/7ix;->A01:LX/78t;

    iget-object v7, v9, LX/78t;->A04:LX/7Uu;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v1, "plaintext_hash"

    iget-object v0, v9, LX/78t;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v8, LX/7ix;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, v9, LX/78t;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/5oa;->A0Z(Landroid/content/ContentValues;LX/7Uu;)V

    const-string v1, "file_size"

    iget v0, v7, LX/7Uu;->A00:I

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, v7, LX/7Uu;->A05:I

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/7Uu;->A02:I

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, v7, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, v7, LX/7Uu;->A0R:Z

    invoke-static {v3, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_avocado"

    iget-boolean v0, v7, LX/7Uu;->A0P:Z

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v8, "last_sticker_sent_ts"

    iget-wide v0, v9, LX/78t;->A00:J

    invoke-static {v3, v8, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "avatar_template_id"

    iget-object v0, v7, LX/7Uu;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fun_sticker"

    iget-boolean v0, v7, LX/7Uu;->A0L:Z

    invoke-static {v3, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_lottie"

    invoke-virtual {v7}, LX/7Uu;->A05()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "accessibility_text"

    iget-object v0, v7, LX/7Uu;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "premium"

    iget v0, v7, LX/7Uu;->A04:I

    invoke-static {v3, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    invoke-virtual {v5, v6, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_3
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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_3
    return-void
.end method
