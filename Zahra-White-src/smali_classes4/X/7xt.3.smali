.class public LX/7xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7xt;

    invoke-direct {v0, p0, p1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/7xt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fb_manual_xpost_nux_seen_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UZ;

    iget-object v4, v0, LX/7UZ;->A0F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "source_url"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7UZ;

    iget-object v0, v2, LX/7UZ;->A02:LX/7UJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7UQ;->A01:LX/0I6;

    return-object v3

    :cond_2
    iget-object v0, v2, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, LX/0I6;->A01:LX/0xZ;

    const-string v0, "lid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v4, LX/7UZ;

    iget-object v0, v4, LX/7UZ;->A02:LX/7UJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7UQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v3

    :cond_4
    iget-object v0, v4, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v4, LX/7UZ;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UQ;

    iget-object v4, v0, LX/7UQ;->A0D:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v2, ""

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7V2;

    invoke-direct {v0, v1, v3, v2, v4}, LX/7V2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v6, LX/72v;

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v6, LX/72v;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ka;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "waffle_di"

    iget-object v0, v3, LX/7Ka;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "waffle_da"

    iget-object v0, v3, LX/7Ka;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->iqValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "waffle_ds"

    const-string v0, "STORY"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v6, LX/72v;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7E7;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_everstore_direct_path"

    iget-object v0, v5, LX/7E7;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, v5, LX/7E7;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "link_url"

    iget-object v0, v5, LX/7E7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wa_status_id"

    iget-object v0, v5, LX/7E7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    iget-object v0, v5, LX/7E7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "dispatch_timestamp"

    iget-object v0, v5, LX/7E7;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/7E7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "wa_music_content_media_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "session_id"

    iget-object v0, v6, LX/72v;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "destinations"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "statuses"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v0, v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v4, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/72v;->A00:LX/9VI;

    :try_start_4
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, LX/7Gd;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9VI;->A00(Ljava/io/InputStream;[B)LX/95I;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string v0, "CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/7dW;

    invoke-direct {v3, v1, v0}, LX/7dW;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v1, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    const/4 v0, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/72w;

    iget-object v0, v0, LX/72w;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0X:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v0, "wamo_status_cache.json"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x59fb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x59fa

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x59f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5972

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A04:LX/05V;

    invoke-static {v0}, LX/5oY;->A0h(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/1a8;

    invoke-direct {v3, v1, v0}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QS;

    iget-object v0, v0, LX/7QS;->A0A:LX/05V;

    invoke-static {v0}, LX/5oY;->A0h(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/1a8;

    invoke-direct {v3, v1, v0}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Eg;

    iget-object v0, v1, LX/7Eg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/7Eg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LD;

    iget-boolean v0, v0, LX/7LD;->A08:Z

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    iget-boolean v0, v0, LX/7LJ;->A0B:Z

    :goto_4
    if-eqz v0, :cond_8

    sget-object v3, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    const/16 v0, 0x16a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0F()Z

    move-result v0

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_d
    new-instance v3, LX/7LJ;

    invoke-direct {v3, v0}, LX/7LJ;-><init>(Z)V

    goto/16 :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :pswitch_19
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_e
    new-instance v3, LX/7LJ;

    invoke-direct {v3, v0}, LX/7LJ;-><init>(Z)V

    goto/16 :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :pswitch_1a
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_f
    new-instance v3, LX/7LD;

    invoke-direct {v3, v0}, LX/7LD;-><init>(Z)V

    goto/16 :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :pswitch_1b
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_10
    new-instance v3, LX/7LD;

    invoke-direct {v3, v0}, LX/7LD;-><init>(Z)V

    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :pswitch_1c
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "auto_greeting_msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v3, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7UZ;

    iget-object v4, v3, LX/7UZ;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/7UZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v3, LX/7UZ;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/7UZ;->A07:Ljava/lang/Long;

    new-instance v3, LX/7V2;

    invoke-direct {v3, v2, v0, v4, v1}, LX/7V2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/10c;

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2638

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/10c;

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a27

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "unlinked_banner_last_seen_time_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "unlinked_banner_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ig_auto_xpost_nux_seen_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A01(LX/7N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fb_auto_xpost_nux_seen_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/724;

    iget-object v0, v0, LX/724;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6io;

    iget-object v0, v0, LX/6io;->A01:LX/63U;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_11
    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    new-instance v3, LX/94Y;

    invoke-direct {v3, v1, v2, v0}, LX/8lI;-><init>(LX/075;LX/07T;LX/0Pq;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_6
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_27
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v1, LX/78P;

    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/78P;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OG;

    iget-boolean v0, v1, LX/7OG;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/7OG;->A02()LX/7O5;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v0, LX/7O5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_12
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v0, "status_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "crossposting_session_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "destination"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, LX/7Bn;

    invoke-direct {v11, v3, v2}, LX/7Bn;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v11, LX/7Bn;

    iget-object v4, v11, LX/7Bn;->A01:Ljava/util/LinkedHashSet;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7AF;

    invoke-direct {v2, v3, v0, v1}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/7Bn;->A02:Ljava/util/Set;

    invoke-static {v12}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_d
    invoke-virtual {v1}, LX/7OG;->A04()LX/7O6;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v0, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_14
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            status_message_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    const-string v0, "status_message_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "crossposting_session_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "destination"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    new-instance v11, LX/7Bn;

    invoke-direct {v11, v1, v0}, LX/7Bn;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v11, LX/7Bn;

    iget-object v2, v11, LX/7Bn;->A01:Ljava/util/LinkedHashSet;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v3, v4}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/7Bn;->A02:Ljava/util/Set;

    invoke-static {v12}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_10
    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v3

    :catchall_5
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x625b

    :goto_9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/7NI;

    invoke-direct {v3, v0}, LX/7NI;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fa3

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fa2

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tB;

    iget-object v3, v0, LX/5tB;->A0H:Ljava/lang/String;

    return-object v3

    :pswitch_2e
    iget-object v3, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tB;

    iget-object v0, v3, LX/5tB;->A0C:LX/6kV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_12

    if-eq v2, v1, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v3, 0x0

    return-object v3

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :catchall_9
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
