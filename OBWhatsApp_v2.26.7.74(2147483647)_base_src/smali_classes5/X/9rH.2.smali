.class public final LX/9rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0HA;

.field public final A02:LX/9OK;

.field public final A03:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/9rH;->A03:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9rH;->A01:LX/0HA;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9rH;->A00:LX/06p;

    const v0, 0x10175

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OK;

    iput-object v0, p0, LX/9rH;->A02:LX/9OK;

    return-void
.end method

.method public static final A00(LX/9rH;LX/K2t;Ljava/lang/Exception;)LX/9S0;
    .locals 7

    const/16 v0, 0x22

    :try_start_0
    iget-object v2, p0, LX/9rH;->A01:LX/0HA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/K2t;->AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "error_subcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v6, 0x2

    new-instance v3, LX/9S0;

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse the error response: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/9S0;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v1
.end method

.method public static final A01(LX/9rH;Ljava/lang/StringBuilder;Z)LX/K2t;
    .locals 9

    iget-object v0, p0, LX/9rH;->A03:LX/0Hb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/05g;->A0D:Ljava/util/Map;

    const-string v6, "SimpleFbGraphApiExecutor"

    const-string v4, "WhatsApp"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 p0, 0x0

    move-object v5, v3

    move-object v8, v3

    move p1, p0

    invoke-virtual/range {v0 .. v11}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;)LX/9S0;
    .locals 17

    const-string v1, "me"

    const/16 v4, 0x22

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9rH;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v9, -0x1

    new-instance v6, LX/9S0;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v6

    :cond_0
    invoke-static {v1, v2}, LX/8D7;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ","

    sget-object v0, LX/AYd;->A00:LX/AYd;

    move-object/from16 v5, p2

    invoke-static {v1, v5, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&fields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {v3, v2, v10}, LX/9rH;->A01(LX/9rH;Ljava/lang/StringBuilder;Z)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/9rH;->A01:LX/0HA;

    invoke-static {v0, v2, v7, v4}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v6, v1, v10, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v14, 0x1

    if-ne v1, v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v6, LX/9S0;

    move/from16 v16, v10

    move-object v11, v6

    move-object v12, v7

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, LX/9rH;->A00(LX/9rH;LX/K2t;Ljava/lang/Exception;)LX/9S0;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v6

    new-instance v5, LX/9S0;

    move v10, v10

    move-object v7, v7

    move v9, v10

    invoke-direct/range {v5 .. v10}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v5
.end method
