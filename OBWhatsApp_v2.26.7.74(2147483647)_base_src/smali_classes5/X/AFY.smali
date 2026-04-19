.class public final LX/AFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:LX/1Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/97f;->A00:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/97f;

    iget v0, v0, LX/97f;->value:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    sput-object v3, LX/AFY;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iput-object v0, p0, LX/AFY;->A02:LX/1Wd;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/AFY;->A01:LX/0Jp;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AFY;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/973;
    .locals 4

    sget-object v0, LX/973;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/973;

    iget v1, v0, LX/973;->value:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/973;

    if-nez v2, :cond_1

    sget-object v2, LX/973;->A03:LX/973;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(J)Ljava/lang/Integer;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            planning_status\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {p1, p2}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_PLANNING_STATUS_BY_ROW_ID_SQL"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "planning_status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public final A02(LX/1Ld;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    invoke-virtual {p1}, LX/1J1;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ld;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p0, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "message_row_id"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9oo;->A03:LX/973;

    :goto_0
    iget v0, v0, LX/973;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ai_rich_response_message_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9oo;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97f;

    iget v0, v0, LX/97f;->value:I

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/973;->A03:LX/973;

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const-string v0, ","

    invoke-static {v0, v5, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ai_rich_response_submessage_types"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_4

    iget v0, v0, LX/9oo;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    const-string v0, "additional_table_mask"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/9oo;->A05:Ljava/util/List;

    :goto_3
    sget-object v4, LX/9qy;->A00:LX/9qy;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/9oo;->A01:LX/9oJ;

    :cond_5
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_6
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    const/4 v0, 0x5

    new-instance v1, LX/AQA;

    invoke-direct {v1, v9, v10, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to write core sub messages to stream"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "ai_rich_response_core_blob"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v7, p1, LX/1Ld;->A00:LX/1Ur;

    iget-object v0, v7, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADP;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    const-string v5, "planning_status"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9oo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, LX/97K;->A03:LX/97K;

    :goto_7
    iget v0, v0, LX/97K;->value:I

    invoke-static {v6, v5, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/7g8;->A08:[B

    const-string v0, "foa_native_data"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, LX/1Ld;->A02:LX/9b4;

    iget-object v0, p0, LX/AFY;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    iget-object v9, p0, LX/AFY;->A02:LX/1Wd;

    invoke-virtual {v4, v0, v1, v9}, LX/9qy;->A01(LX/075;LX/9b4;LX/1Wd;)[B

    move-result-object v1

    const-string v0, "foa_native_mutation"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, LX/1Ld;->A05:LX/1Ur;

    iget-object v4, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g9;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_8
    sget-object v0, LX/97K;->A04:LX/97K;

    goto :goto_7

    :goto_8
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v1, v9, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x458d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, LX/7G6;->A01(LX/7g9;)LX/8b2;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :try_start_5
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaNativeMutationExtended/Error while converting to bytes "

    invoke-static {v0, v1, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    new-array v1, v5, [B

    :goto_9
    const-string v0, "foa_native_mutation_extended"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_a
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "ai_rich_response_message_core_info"

    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    const/4 v4, 0x5

    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_c

    iget v0, v0, LX/9oo;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v6, v8, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, p1, LX/1Ld;->A03:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/ADQ;

    if-eqz v1, :cond_b

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_b
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :try_start_7
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to serialize additional info JSON"

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :catch_4
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to write additional info to stream"

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_c
    const-string v0, "ai_rich_response_additional_blob"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "ai_rich_response_message_additional_info"

    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_c
    iget-object v0, v7, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADP;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v6, v8, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, v7, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/ADP;

    const/4 v9, 0x0

    if-eqz v1, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    if-nez v1, :cond_e

    goto :goto_d
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_d
    new-array v1, v9, [B

    goto :goto_f
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    :try_start_d
    move-exception v1

    const-string v0, "AiAgenticMetadataStoreHelper/Failed to serialize json"

    goto :goto_e

    :catch_6
    move-exception v1

    const-string v0, "AiAgenticMetadataStoreHelper/Failed to write to stream"

    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v9, [B

    :cond_e
    :goto_f
    const-string v0, "bot_progress_indicator_metadata"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "ai_agentic_metadata"

    const-string v0, "INSERT_OR_UPDATE_AI_AGENTIC_METADATA"

    invoke-virtual {v5, v1, v0, v6, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_f
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_7
    move-exception v2

    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdateAiRichResponseMessage: validation failed "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v2

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_10
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_10
    return-void
.end method

.method public final A03(LX/1Ld;Z)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, v8, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1c

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/String;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-static {v3, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14

    :try_start_0
    iget-object v2, v14, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            planning_status,\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const-string v1, "ai_rich_response_message_type"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "additional_table_mask"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    if-eqz p2, :cond_6

    const-string v1, "foa_native_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/7g8;

    invoke-direct {v2, v1}, LX/7g8;-><init>([B)V

    invoke-static {v2}, LX/Buu;->A00(LX/7g8;)V

    iget-object v1, v2, LX/7g8;->A00:LX/8OH;

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/1Ld;->A04:LX/1Ur;

    invoke-virtual {v1, v2}, LX/1Uq;->A03(LX/1N5;)V

    const-string v6, "foa_native_mutation"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    if-eqz v9, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v1, v9

    if-eqz v1, :cond_3

    sget-object v1, LX/8b2;->DEFAULT_INSTANCE:LX/8b2;

    invoke-static {v1, v9}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b2;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/8b2;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/8b2;->sbsMetadata_:LX/8a0;

    if-nez v1, :cond_2

    sget-object v1, LX/8a0;->DEFAULT_INSTANCE:LX/8a0;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v1, LX/8a0;->primaryResponseId_:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/9ni;

    invoke-direct {v1, v2}, LX/9ni;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v2, LX/9b4;

    invoke-direct {v2, v1}, LX/9b4;-><init>(LX/9ni;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FoaNativeMutation/Error while parsing bytes "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v9}, LX/9qy;->A00([B)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "sbsMetadata"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "primaryResponseId"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9ni;

    invoke-direct {v1, v2}, LX/9ni;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LX/9b4;

    invoke-direct {v2, v1}, LX/9b4;-><init>(LX/9ni;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :goto_4
    move-object v4, v2

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "AiRichResponseStoreHelper/Failed to parse foa native mutation JSON"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iput-object v4, v8, LX/1Ld;->A02:LX/9b4;

    invoke-static/range {v17 .. v17}, LX/AFY;->A00(Ljava/lang/Integer;)LX/973;

    move-result-object v17

    sget-object v19, LX/01d;->A00:LX/01d;

    new-instance v1, LX/9oo;

    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v21}, LX/9oo;-><init>(LX/97K;LX/973;LX/9oJ;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_11

    :cond_6
    const-string v1, "ai_rich_response_submessage_types"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v11, v0

    goto :goto_6

    :cond_7
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v1, "ai_rich_response_core_blob"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v5, v0

    goto :goto_7

    :cond_8
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_7
    const-string v1, "planning_status"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v5, :cond_14

    sget-object v19, LX/01d;->A00:LX/01d;

    move-object/from16 v9, v19

    invoke-static {v5}, LX/9qy;->A00([B)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "subMessages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, v4}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/9tv;->A00(Lorg/json/JSONObject;)LX/9sT;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v2

    const-string v1, "AiRichResponseStoreHelper/Failed to parse core sub messages JSON"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    const-string v12, "isSideChatWelcomeMessage"

    const-string v6, "teeStatus"

    invoke-static {v5}, LX/9qy;->A00([B)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v2, v0

    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    const-string v1, "suggestedPrompts"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v1, "SEARCHING"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/96g;->valueOf(Ljava/lang/String;)LX/96g;

    move-result-object v13

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v3

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AiRichResponseStoreHelper/Invalid tee status: "

    invoke-static {v1, v13, v2, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v13, LX/96g;->A06:LX/96g;

    :goto_a
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v1, "SIDE_CHAT_WELCOME_MSG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v15

    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AiRichResponseStoreHelper/Invalid side chat message type: "

    invoke-static {v1, v3, v2, v15}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_e
    move-object v1, v0

    :goto_b
    if-eqz v4, :cond_11

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v5

    check-cast v2, LX/5HJ;

    invoke-virtual {v2}, LX/5HJ;->A00()I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v2, LX/9oJ;

    invoke-direct {v2, v13, v1, v3}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    new-instance v2, LX/9oJ;

    invoke-direct {v2, v13, v1, v9}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_d
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :try_start_c
    move-exception v2

    const-string v1, "AiRichResponseStoreHelper/Failed to parse psi metadata JSON"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v2, v0

    goto :goto_d

    :cond_14
    sget-object v19, LX/01d;->A00:LX/01d;

    move-object/from16 v9, v19

    move-object v2, v0

    :goto_d
    invoke-static/range {v17 .. v17}, LX/AFY;->A00(Ljava/lang/Integer;)LX/973;

    move-result-object v17

    if-eqz v11, :cond_17

    invoke-static {v11, v10}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v3}, LX/8D6;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_15
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/AFY;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97f;

    if-nez v1, :cond_16

    sget-object v1, LX/97f;->A0B:LX/97f;

    :cond_16
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/97K;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/97K;

    iget v1, v1, LX/97K;->value:I

    if-ne v1, v4, :cond_18

    :goto_10
    check-cast v0, LX/97K;

    :cond_19
    new-instance v1, LX/9oo;

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/9oo;-><init>(LX/97K;LX/973;LX/9oJ;Ljava/util/List;Ljava/util/List;I)V

    :goto_11
    iput-object v1, v8, LX/1Ld;->A01:LX/9oo;

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1b
    :goto_12
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v14}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
