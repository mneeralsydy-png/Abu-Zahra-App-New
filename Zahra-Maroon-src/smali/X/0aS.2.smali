.class public LX/0aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/0aT;


# instance fields
.field public final A00:LX/0af;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0aT;

    const/4 v1, 0x0

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0aV;->A0F:LX/0aT;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0aV;->A0D:LX/0aT;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0aV;->A0B:LX/0aT;

    aput-object v0, v2, v1

    sput-object v2, LX/0aS;->A01:[LX/0aT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x967

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0af;

    iput-object v0, p0, LX/0aS;->A00:LX/0af;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/0aT;
    .locals 1

    const-class v0, LX/0aV;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LX/0aT;

    move-object v0, p0

    check-cast v0, LX/0aU;

    iget v0, v0, LX/0aU;->A00:I

    if-eqz v0, :cond_0

    sget-object p0, LX/0aV;->A0E:LX/0aT;

    :cond_0
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;
    .locals 0

    invoke-static {p0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object p0

    iget-object p0, p0, LX/1XE;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object p0

    iget-object p0, p0, LX/1XE;->A02:LX/0aT;

    return-object p0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/0aT;
    .locals 19

    move-object/from16 v2, p1

    if-eqz p1, :cond_5

    sget-object v5, LX/0aS;->A01:[LX/0aT;

    const/4 v4, 0x6

    const/4 v3, 0x0

    :cond_0
    aget-object v1, v5, v3

    move-object v0, v1

    check-cast v0, LX/0aV;

    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0aS;->A00:LX/0af;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0af;->A01:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0af;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, LX/0af;->A02:LX/0ai;

    const-string v3, "currency_metadata.json"

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, LX/0ai;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v0, "fiat_currencies"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "@"

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v0, "requestIcon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-object v11, v7

    :catch_1
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and using default icon"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v12, v7

    :goto_3
    const-string v0, "symbol"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "offset"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "displayExponent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "weight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-wide/32 v5, 0x989680

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, LX/0aV;->A0G:Ljava/math/BigDecimal;

    const/4 v15, 0x0

    new-instance v8, LX/0aV;

    invoke-direct/range {v8 .. v18}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    iget-object v5, v1, LX/0af;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_3
    move-exception v4

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentCurrencyProvider/load"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentCurrencyProvider/getAssetFileAsByte"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentCurrencyProvider/load"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0af;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_4
    monitor-exit v1

    iget-object v0, v1, LX/0af;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aT;

    if-eqz v0, :cond_5

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_5
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    return-object v0
.end method
