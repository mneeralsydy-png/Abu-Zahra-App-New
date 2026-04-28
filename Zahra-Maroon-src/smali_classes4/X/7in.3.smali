.class public final LX/7in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ar;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0HA;

.field public final A08:LX/0Hb;

.field public final A09:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/7in;->A08:LX/0Hb;

    const/16 v0, 0x132c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A03:LX/05V;

    const/16 v0, 0x1331

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A02:LX/05V;

    const/16 v0, 0x1333

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A04:LX/05V;

    const/16 v0, 0x1307

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A00:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A06:LX/05V;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/7in;->A09:LX/0HC;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A07:LX/0HA;

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7in;->A05:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v3, "sticker_mapping_file_download_finished"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7in;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7in;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AEv(Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/connect/language="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7in;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/7in;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78S;

    iget-object v0, v3, LX/78S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/78S;->A01:LX/07B;

    const/16 v0, 0x1195

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/78S;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/7CW;

    invoke-direct {v3, p2, v4, v0, v2}, LX/7CW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/param="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lgs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7CW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7CW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "&rev="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&filter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7CW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7CW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "&country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7in;->A08:LX/0Hb;

    iget-object v1, p0, LX/7in;->A09:LX/0HC;

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient"

    invoke-virtual {v2, v1, v3, p1, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Acd(LX/K2t;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/7in;->A07:LX/0HA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public AzA(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;J)Z
    .locals 30

    const-string v22, ", error: "

    const-string v11, "mapping_file_parsing_failed"

    const-string v13, ", filters: "

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7in;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/7in;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/7in;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7io;

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7io;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7io;

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/7io;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-wide/from16 v25, p4

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "revision"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7io;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7io;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "languages"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/7in;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ip;

    iget-object v0, v0, LX/7ip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70W;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v7, LX/70W;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    const/4 v1, 0x0

    const-string v0, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG"

    const-string v3, "avatar_sticker_search_dictionary"

    invoke-virtual {v14, v3, v1, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, LX/70W;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "tag"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    move/from16 v15, v18

    invoke-static {v1, v0, v15}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG"

    invoke-virtual {v14, v3, v0, v1}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/70W;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "write_sticker_tags_to_database_failed"

    invoke-virtual {v4, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarStickerSearchDictionaryStore/populatedb/failed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v3, 0x0

    iget-object v0, v7, LX/70W;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7io;

    const-string v0, ","

    invoke-static {v0, v6}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/7io;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_language_code"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v20, :cond_6

    const/16 v20, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/7in;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v4

    const-string v2, "mapping_file_unexpected_field"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found unexpected field: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (rev: "

    invoke-static {v0, v12, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v3, "mapping_file_missing_field"

    if-nez v21, :cond_a

    :try_start_c
    iget-object v0, v5, LX/7in;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'revision\' field (rev: "

    invoke-static {v0, v12, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v6, :cond_b

    iget-object v0, v5, LX/7in;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'languages\' field (rev: "

    invoke-static {v0, v12, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_b
    :try_start_d
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sget-object v0, LX/6EK;->A00:LX/6EK;

    iget-object v0, v0, LX/6vV;->A00:Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, LX/7in;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-direct {v5, v1, v0}, LX/7in;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v20

    :catchall_5
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v6

    :try_start_10
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/7in;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal state exception while parsing (rev: "

    invoke-static {v0, v4, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v11, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v6

    :try_start_11
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/7in;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to parse mapping file (rev: "

    invoke-static {v0, v4, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v11, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_6
    sget-object v0, LX/6EK;->A00:LX/6EK;

    iget-object v0, v0, LX/6vV;->A00:Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, LX/7in;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-direct {v5, v1, v0}, LX/7in;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v9

    :catchall_7
    move-exception v2

    sget-object v0, LX/6EK;->A00:LX/6EK;

    iget-object v0, v0, LX/6vV;->A00:Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, LX/7in;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-direct {v5, v1, v0}, LX/7in;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v2
.end method
