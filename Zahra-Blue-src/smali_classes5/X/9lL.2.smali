.class public final LX/9lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    aget-object v0, p3, v1

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/9yZ;
    .locals 39

    const/4 v13, 0x0

    move-object/from16 v12, p1

    if-eqz p1, :cond_10

    const/4 v2, 0x2

    const/16 v21, 0x0

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/9kw;->A07:LX/9qv;

    invoke-static {v12}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qv;->A02(Ljava/lang/String;)LX/9kw;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Scanned qr code that was generated for companion linking"

    new-instance v1, LX/9AB;

    invoke-direct {v1, v3, v0}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Scanned qr code that was not generated for p2p transfer"

    new-instance v1, LX/9AB;

    invoke-direct {v1, v13, v0}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "[?&](?!\\?)"

    invoke-static {v12, v0, v13}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    move-object/from16 v8, v21

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object v15, v8

    move-object v14, v8

    move-object v3, v8

    move-object/from16 v36, v8

    const/4 v9, 0x0

    const/16 v37, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    aget-object v1, v11, v9

    const-string v0, "="

    invoke-static {v1, v0, v2}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, " is not a valid integer"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_0
    const-string v13, "otpCode"

    move-object/from16 v0, v19

    invoke-static {v13, v1, v0, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :sswitch_1
    const-string v13, "peerID"

    move-object/from16 v0, v20

    invoke-static {v13, v1, v0, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :sswitch_2
    const-string v0, "ssidPw"

    invoke-static {v0, v1, v15, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :sswitch_3
    const-string v13, "ip"

    move-object/from16 v0, v18

    invoke-static {v13, v1, v0, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :sswitch_4
    const-string v0, "cert"

    invoke-static {v0, v1, v5, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_5
    const/16 v16, 0x1

    const-string v0, "port"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v2, v16

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    if-nez v21, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid port field in QR code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v16

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9AB;

    invoke-direct {v0, v1, v2}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v13, "ssid"

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :sswitch_7
    const/16 v16, 0x1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v2, v16

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    goto :goto_2

    :sswitch_8
    const-string v0, "encKeyVer"

    invoke-static {v0, v1, v14, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :sswitch_9
    const-string v0, "sessionID"

    invoke-static {v0, v1, v6, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "encKeyAccHash"

    invoke-static {v0, v1, v3, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "authToken"

    invoke-static {v0, v1, v4, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "authMethod"

    invoke-static {v0, v1, v7, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "platform"

    invoke-static {v0, v1, v8, v2}, LX/9lL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "encKeySalt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v36, v2, v0

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version field in QR code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v16

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9AB;

    invoke-direct {v0, v1, v2}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    const-string v0, "ios"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    if-nez v4, :cond_8

    const-string v1, "Required field not found in QR code: authToken"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v2, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required field not found in QR code: cert"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v2, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    if-nez v21, :cond_9

    const/16 v0, 0x231c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v22, "whatsapp-consumer://"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7799be2f

    if-eq v2, v0, :cond_a

    const v0, 0x5f008eb

    if-eq v2, v0, :cond_c

    const v0, 0x4a15828d    # 2449571.2f

    if-ne v2, v0, :cond_a

    const-string v0, "whatsapp-smb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v22, "whatsapp-smb://"

    :cond_a
    :goto_3
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    const-string v23, "fpm"

    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v38

    new-instance v21, LX/9yZ;

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v38}, LX/9yZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v21

    :cond_c
    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v22, "https://wa.me/"

    goto :goto_3

    :cond_d
    const-string v1, "Required field not found in QR code: authMethod"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v2, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Required field not found in QR code: sessionID"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v2, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Required field not found in QR code: platform"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v2, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Passed empty string"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v13, v1}, LX/9AB;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x43efbc48 -> :sswitch_0
        -0x3b225603 -> :sswitch_1
        -0x353ce51e -> :sswitch_2
        0xd27 -> :sswitch_3
        0x2e8a24 -> :sswitch_4
        0x349881 -> :sswitch_5
        0x36037b -> :sswitch_6
        0x14f51cd8 -> :sswitch_7
        0x1c8d0a3e -> :sswitch_8
        0x243a3e31 -> :sswitch_9
        0x4364024a -> :sswitch_a
        0x56763531 -> :sswitch_b
        0x6bd5bca9 -> :sswitch_c
        0x6fbd6873 -> :sswitch_d
        0x7512d11b -> :sswitch_e
    .end sparse-switch
.end method
