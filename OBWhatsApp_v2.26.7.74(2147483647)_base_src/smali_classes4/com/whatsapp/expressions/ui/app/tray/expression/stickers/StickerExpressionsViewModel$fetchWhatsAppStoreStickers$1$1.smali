.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x36f,
        0x379,
        0x38a,
        0x39a
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "stickersFromJsonArray",
        "startTime"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iget-object v14, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    goto/16 :goto_c

    :cond_2
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    goto/16 :goto_a

    :cond_3
    iget-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6wG;

    iget-object v3, v2, LX/6wG;->A00:LX/07B;

    const/16 v2, 0x152f

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iput v9, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    invoke-static {v5, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_e

    :goto_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6wG;

    iget-object v3, v2, LX/6wG;->A00:LX/07B;

    const/16 v2, 0x152d

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v4, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const-string v4, ","

    const/16 v24, 0x0

    const/4 v13, 0x0

    const-string v3, ""

    const/16 v44, -0x1

    move-object/from16 v2, v24

    invoke-static {v4, v3, v3, v15, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:LX/70s;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v14, " / "

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v23

    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v3, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v13

    iget-object v2, v4, LX/70s;->A02:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v2, v2, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "GB"

    :cond_7
    invoke-static {v2, v7, v9, v10}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v3}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v11, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-eqz v12, :cond_a

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_8
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v8

    goto :goto_2

    :catchall_4
    move-exception v2

    goto/16 :goto_d

    :catch_1
    move-exception v8

    move-object v11, v12

    :goto_2
    :try_start_b
    iget-object v7, v4, LX/70s;->A01:LX/075;

    const-string v4, "globalSearchProvider/query/error"

    invoke-static {v8}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v14, v3, v8}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v12, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v11, :cond_b

    goto :goto_4

    :goto_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:LX/70s;

    move-object/from16 v53, v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v2, 0x50

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v22

    const/4 v12, 0x0

    :goto_5
    move/from16 v2, v22

    if-ge v12, v2, :cond_e

    move-object/from16 v2, v23

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v2, v53

    iget-object v2, v2, LX/70s;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pf;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    const-string v2, "media-key"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "file-hash"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "enc-file-hash"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "direct-path"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "file-size"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v2, "mimetype"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "height"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "width"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v3, "sticker-pack-id"

    invoke-static {v7, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v7, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iget-object v2, v4, LX/5pf;->A04:LX/0Xl;

    invoke-virtual {v2, v11, v8}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v9, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v3, LX/7Uu;

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    move/from16 v40, v13

    invoke-direct/range {v25 .. v52}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    move-object/from16 v2, v21

    iput-object v2, v3, LX/7Uu;->A0F:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/7Uu;->A0C:Ljava/lang/String;

    iput-object v11, v3, LX/7Uu;->A0E:Ljava/lang/String;

    iput-object v11, v3, LX/7Uu;->A0H:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/7Uu;->A0A:Ljava/lang/String;

    move/from16 v2, v18

    iput v2, v3, LX/7Uu;->A00:I

    iput-object v8, v3, LX/7Uu;->A0G:Ljava/lang/String;

    move/from16 v2, v17

    iput v2, v3, LX/7Uu;->A02:I

    move/from16 v2, v16

    iput v2, v3, LX/7Uu;->A05:I

    iput-object v7, v3, LX/7Uu;->A0J:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v4, v24

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v3, v4, v9}, LX/7Uu;->A02(Ljava/lang/String;I)V

    :cond_d
    const-string v2, "application/was"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/7Uu;->A0S:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_2
    move-exception v4

    goto :goto_8

    :catch_3
    move-exception v4

    :goto_8
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v13, LX/01d;->A00:LX/01d;

    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    iput v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    move-object/from16 v15, v24

    move-object v11, v3

    move-object v12, v2

    move-object v14, v15

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    goto/16 :goto_f

    :goto_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v4

    move v13, v10

    move-wide v14, v0

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_10
    new-array v2, v13, [LX/5pB;

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5pB;

    invoke-static {v2}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iput-object v4, v2, LX/7Uu;->A0B:Ljava/lang/String;

    iput-boolean v9, v2, LX/7Uu;->A0R:Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    iput-object v14, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    move-object/from16 v19, v24

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v24

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    goto :goto_10

    :goto_c
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    move-object v10, v4

    move-wide v13, v0

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    goto/16 :goto_0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_5
    move-exception v2

    if-eqz v12, :cond_13

    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    :goto_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    move-wide v5, v0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6IJ;

    if-eqz v0, :cond_0

    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v8, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->$localResults:Ljava/util/List;

    sget-object v9, LX/01d;->A00:LX/01d;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;->label:I

    move-object v11, v10

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_e
    return-object v6

    :goto_f
    return-object v6

    :goto_10
    return-object v6
.end method
