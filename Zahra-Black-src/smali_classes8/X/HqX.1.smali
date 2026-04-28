.class public LX/HqX;
.super LX/ItJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/JsZ;LX/ILx;LX/ITQ;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/JHr;

    const-string v6, "Invalid key update type "

    invoke-static {v4}, LX/ItJ;->A02(LX/JHr;)V

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Hqm;

    const/16 v7, 0x50

    move-object/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/Iha;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    const/16 v5, 0xa

    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    if-eqz v12, :cond_0

    invoke-static {v6, v12}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v10

    new-instance v5, LX/Hqs;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v8, "server_app_traffic_secret"

    invoke-static {v8, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v14

    iget-object v10, v4, LX/JHr;->A0H:LX/IZx;

    const/4 v11, 0x0

    new-array v6, v11, [B

    iget v0, v4, LX/JHr;->A02:I

    const-string v9, "traffic upd"

    invoke-static {v9, v6, v0}, LX/Iuy;->A09(Ljava/lang/String;[BI)[B

    move-result-object v6

    iget v0, v4, LX/JHr;->A02:I

    invoke-virtual {v10, v14, v6, v0}, LX/IZx;->A02([B[BI)[B

    move-result-object v10

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, LX/JHr;->A0H:LX/IZx;

    new-array v8, v11, [B

    const/16 v6, 0x10

    const-string v0, "key"

    invoke-static {v0, v8, v6}, LX/Iuy;->A09(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v14, v10, v0, v6}, LX/IZx;->A02([B[BI)[B

    move-result-object v6

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v14, "server_app_key"

    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/JHr;->A0H:LX/IZx;

    new-array v15, v11, [B

    const/16 v6, 0xc

    const-string v0, "iv"

    invoke-static {v0, v15, v6}, LX/Iuy;->A09(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v8, v10, v0, v6}, LX/IZx;->A02([B[BI)[B

    move-result-object v6

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v8, "server_app_iv"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/JHr;->A03:I

    add-int/lit8 v15, v0, 0x1

    iput v15, v4, LX/JHr;->A03:I

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0, v6, v15}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/JHr;->A0I:LX/IdY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IdY;->A00:LX/I65;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const-string v9, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-static {v0, v5}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v10

    new-instance v5, LX/Hqs;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    throw v5

    :cond_1
    new-instance v6, LX/JHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-static {v14, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-static {v8, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/JHm;->A00([B[B)V

    invoke-static {v6, v4}, LX/ItJ;->A01(LX/JsX;LX/JHr;)V

    if-ne v12, v13, :cond_2

    new-array v5, v13, [B

    aput-byte v11, v5, v11

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/Iha;->A01([BB)[B

    move-result-object v8

    iget-object v6, v4, LX/JHr;->A0J:LX/IZy;

    array-length v5, v8

    const/16 v0, 0x17

    invoke-virtual {v6, v8, v11, v5, v0}, LX/IZy;->A02([BIIB)V

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v8, "client_app_traffic_secret"

    invoke-static {v8, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    iget-object v5, v4, LX/JHr;->A0H:LX/IZx;

    new-array v0, v11, [B

    invoke-static {v5, v4, v9, v0, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/JHr;->A0H:LX/IZx;

    invoke-static {v0, v6}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v5

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v9, "client_app_key"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/JHr;->A0H:LX/IZx;

    invoke-static {v0, v6}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v5

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    const-string v8, "client_app_iv"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/JHr;->A01:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v4, LX/JHr;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0, v5, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/JHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-static {v9, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v0, v4, LX/JHr;->A0U:Ljava/util/Map;

    invoke-static {v8, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/JHm;->A00([B[B)V

    invoke-static {v6, v4}, LX/IZy;->A00(LX/JsX;LX/JHr;)V

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    invoke-static {v0, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v10

    new-instance v5, LX/Hqs;

    move-object v9, v0

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/IAh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "Receive key update failed."

    new-instance v5, LX/Hqs;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_4
    const-string v0, "Unexpected event"

    invoke-static {v0, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0
.end method
