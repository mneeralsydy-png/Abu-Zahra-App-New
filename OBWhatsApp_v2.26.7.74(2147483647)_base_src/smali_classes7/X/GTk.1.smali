.class public final LX/GTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4C;

.field public final synthetic A01:LX/EDD;


# direct methods
.method public constructor <init>(LX/E4C;LX/EDD;)V
    .locals 0

    iput-object p2, p0, LX/GTk;->A01:LX/EDD;

    iput-object p1, p0, LX/GTk;->A00:LX/E4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GTk;->A01:LX/EDD;

    iget-object v5, v0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    iget-object v1, v1, LX/GTk;->A00:LX/E4C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E4C;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E4C;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E4C;->A02:[B

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/wearos/WearOsListenerService;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F4R;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "/altLinkingPrefillRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/FJ3;

    invoke-direct {v4, v0}, LX/FJ3;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-object v0, v9, LX/F4R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9N;

    iget-object v0, v3, LX/F9N;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/F9N;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HB;

    iget-object v1, v0, LX/7HB;->A00:LX/07B;

    const/16 v0, 0xe72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v7, LX/EQK;->A00:LX/EQK;

    :goto_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v7, LX/EQJ;

    const-string v6, "success"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v7, LX/EQJ;

    iget-object v0, v7, LX/EQJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "openOnPhoneNonce"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/EQJ;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, "/altLinkingPrefillResponse"

    goto/16 :goto_10

    :cond_1
    instance-of v0, v7, LX/EQL;

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    goto :goto_3

    :cond_2
    instance-of v0, v7, LX/EQK;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HB;

    iget-object v2, v4, LX/FJ3;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7HB;->A00:LX/07B;

    const/16 v0, 0xddd

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7HB;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v7, LX/EQL;->A00:LX/EQL;

    goto/16 :goto_2

    :cond_4
    if-eqz v6, :cond_0

    iget-object v1, v3, LX/F9N;->A02:LX/07B;

    const/16 v0, 0x11d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/F9N;->A04:LX/05f;

    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adl_deep_link_nonce"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    :goto_4
    new-instance v7, LX/EQJ;

    invoke-direct {v7, v6, v4}, LX/EQJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/F9N;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    goto/16 :goto_0

    :cond_7
    iget-object v6, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_3
    const-string v0, "wearOsAppVersion key not present"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    :try_start_4
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_a
    const-string v0, "/crscv3PairingRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_5
    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v1, v10

    move-object v8, v10

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7592762c

    if-eq v2, v0, :cond_c

    const v0, 0x2b974d9a

    if-eq v2, v0, :cond_b

    const v0, 0x5aabc947

    if-ne v2, v0, :cond_d

    const-string v0, "prologuePayload"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v0, "wearOsAppVersion"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const-string v0, "deviceJidToLogout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v10, :cond_2b

    if-eqz v1, :cond_2a
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v0, LX/FVK;->A02:LX/GgL;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v0}, LX/0IL;->A03(III)V

    invoke-static {v2, v0, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v7, v12

    invoke-static {v2, v7, v7}, LX/0IL;->A03(III)V

    const/4 v11, 0x0

    move v3, v7

    if-eqz v7, :cond_11

    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    add-int/lit8 v2, v7, -0x1

    aget-byte v0, v12, v2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_10

    move v3, v2

    add-int/lit8 v0, v7, -0x2

    aget-byte v0, v12, v0

    if-ne v0, v1, :cond_10

    add-int/lit8 v3, v2, -0x1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex: "

    invoke-static {v0, v1, v7}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_12

    :cond_10
    :goto_6
    int-to-long v0, v3

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v11, v0

    :cond_11
    new-array v13, v11, [B

    sget-object v21, LX/Ewb;->A02:[I

    const/4 v0, -0x8

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v15, -0x8

    const/16 v16, 0x0

    :goto_7
    const-string v4, ") at index "

    const-string v6, "\'("

    const/4 v1, -0x2

    if-ge v3, v7, :cond_1a

    if-ne v15, v0, :cond_13

    add-int/lit8 v0, v3, 0x3

    if-ge v0, v7, :cond_13

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    aget v20, v21, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v12, v2

    and-int/lit16 v0, v0, 0xff

    aget v19, v21, v0

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    aget v18, v21, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v12, v2

    and-int/lit16 v0, v0, 0xff

    aget v17, v21, v0

    shl-int/lit8 v2, v20, 0x12

    shl-int/lit8 v0, v19, 0xc

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    or-int/2addr v0, v2

    or-int v0, v0, v17

    if-ltz v0, :cond_12

    add-int/lit8 v4, v14, 0x1

    shr-int/lit8 v1, v0, 0x10

    invoke-static {v1, v13, v14, v4}, LX/DiJ;->A04(I[BII)I

    move-result v2

    shr-int/lit8 v1, v0, 0x8

    invoke-static {v1, v13, v4, v2}, LX/DiJ;->A04(I[BII)I

    move-result v14

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, -0x4

    :cond_13
    aget-byte v0, v12, v3

    and-int/lit16 v2, v0, 0xff

    aget v0, v21, v2

    if-gez v0, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v16, 0x6

    or-int v16, v16, v0

    add-int/lit8 v15, v15, 0x6

    if-ltz v15, :cond_15

    add-int/lit8 v2, v14, 0x1

    ushr-int v0, v16, v15

    int-to-byte v0, v0

    aput-byte v0, v13, v14

    const/4 v1, 0x1

    shl-int v0, v1, v15

    sub-int/2addr v0, v1

    and-int v16, v16, v0

    add-int/lit8 v15, v15, -0x8

    move v14, v2

    :cond_15
    :goto_8
    const/4 v0, -0x8

    goto :goto_7

    :goto_9
    if-ne v0, v1, :cond_19

    const/4 v0, -0x8

    if-eq v15, v0, :cond_18

    const/4 v0, -0x6

    if-eq v15, v0, :cond_1b

    const/4 v0, -0x4

    if-eq v15, v0, :cond_16

    if-eq v15, v1, :cond_29

    goto/16 :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v7, :cond_17

    aget-byte v1, v12, v3

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing one pad character at index "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_12

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Redundant pad character at index "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_12

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_12

    :cond_1a
    if-eq v15, v1, :cond_29

    if-eq v15, v0, :cond_1c

    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_12

    :cond_1b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    :cond_1c
    if-nez v16, :cond_28

    if-lt v3, v7, :cond_27

    if-ne v14, v11, :cond_26
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v0, LX/FKL;

    invoke-direct {v0, v10, v13, v8}, LX/FKL;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    iget-object v1, v9, LX/F4R;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F8L;

    iget-object v1, v6, LX/F8L;->A03:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HB;

    iget-object v2, v1, LX/7HB;->A00:LX/07B;

    const/16 v1, 0x33e2

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v0, "CRSCv3PairingRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v7, LX/EQM;->A00:LX/EQM;

    :goto_b
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    goto/16 :goto_d

    :cond_1d
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HB;

    iget-object v3, v0, LX/FKL;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/7HB;->A00:LX/07B;

    const/16 v1, 0x37c4

    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/7HB;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRSCv3PairingRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v7, LX/EQO;->A00:LX/EQO;

    goto :goto_b

    :cond_1e
    const-string v1, "CRSCv3PairingRequestHandler/handleRequest launching pairing activity"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/FKL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_20

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v2}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v1, v6, LX/F8L;->A01:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0P()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CRSCv3PairingRequestHandler/handlePendingLogout Device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist"

    invoke-static {v2, v1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    :goto_c
    iget-object v1, v6, LX/F8L;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v0, LX/FKL;->A02:[B

    const/4 v3, 0x5

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.zahra.whatsapp"

    const-string v0, "com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "companion_ephemeral_identity"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "content_variant"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v6, LX/F8L;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v7, LX/EQN;->A00:LX/EQN;

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pR;

    iget-object v1, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X9;

    const/4 v3, 0x0

    const-string v2, "wail_2_whatsapi_migration"

    const/4 v1, 0x1

    invoke-virtual {v4, v7, v2, v1, v3}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X9;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0X9;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    goto :goto_c

    :goto_d
    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v7, LX/EQN;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "success"

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    :try_start_a
    instance-of v0, v7, LX/EQO;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    :try_start_b
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_f

    :cond_24
    instance-of v0, v7, LX/EQM;

    if-eqz v0, :cond_25

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_f

    :goto_e
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :goto_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, "/crscv3PairingResponse"

    :goto_10
    new-instance v1, LX/FKU;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3, v2}, LX/FKU;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/wearos/WearOsListenerService;->A08:LX/E1a;

    iget-object v3, v1, LX/FKU;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/FKU;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/FKU;->A02:[B

    iget-object v0, v0, LX/FjJ;->A05:LX/FMb;

    new-instance v4, LX/EDX;

    invoke-direct {v4, v0, v3, v2, v1}, LX/EDX;-><init>(LX/FMb;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, LX/FMb;->A06(LX/E1w;)V

    sget-object v3, LX/GC3;->A00:LX/Gqd;

    sget-object v2, LX/Etd;->A00:LX/Gn1;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/GB4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GB4;-><init>(LX/EkO;LX/Gqd;LX/Gn1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4, v0}, LX/EkO;->A02(LX/GqW;)V

    iget-object v2, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/16 v0, 0xd

    new-instance v1, LX/GZG;

    invoke-direct {v1, v0}, LX/GZG;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x1

    new-instance v0, LX/GER;

    invoke-direct {v0, v1}, LX/GER;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_25
    :try_start_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :try_start_e
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_27
    aget-byte v0, v12, v3

    and-int/lit16 v2, v0, 0xff

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is prohibited after the pad character"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_12

    :cond_28
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_12

    :cond_29
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_12

    :goto_11
    const-string v0, "Unreachable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :cond_2a
    :try_start_f
    const-string v0, "Missing prologuePayload"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_13

    :cond_2b
    const-string v0, "Missing wearOsAppVersion"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_13

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_2
    move-exception v2

    const-string v0, "Invalid Base64 in prologuePayload"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: "

    goto :goto_14

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    :goto_14
    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
