.class public LX/DAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/DAU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DAU;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DAU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DAU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DAU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DAU;->A04:Ljava/lang/Object;

    iput p6, p0, LX/DAU;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/DAU;->$t:I

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/DAU;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/DAU;->A01:Ljava/lang/Object;

    check-cast v4, LX/BbX;

    iget-object v11, v2, LX/DAU;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/TimerTask;

    iget-object v3, v2, LX/DAU;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v2, LX/DAU;->A04:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget v5, v2, LX/DAU;->A00:I

    const/16 v0, 0x15

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v6, v4, LX/BbX;->A07:LX/0HA;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/14N;

    invoke-direct {v1, v6, v0, v9, v2}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v9, v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "deep_link_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fallback_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/CIU;

    invoke-direct {v6, v2, v1, v0}, LX/CIU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v2, v4, LX/BbX;->A05:LX/075;

    const-string v1, "AppAction"

    const-string v0, "AppAction/getMetadataResponse can not parse response"

    invoke-virtual {v2, v1, v0, v10}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v6, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, LX/CIU;

    goto :goto_3

    :cond_4
    move-object v6, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v11}, Ljava/util/TimerTask;->cancel()Z

    iget-object v2, v4, LX/BbX;->A0A:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/DB3;

    invoke-direct {v0, v4, v1}, LX/DB3;-><init>(LX/BbX;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v6, :cond_d

    iget-object v2, v4, LX/BbX;->A06:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/DA9;

    invoke-direct {v0, v7, v5, v1, v4}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    new-instance v0, LX/DA9;

    invoke-direct {v0, v7, v5, v1, v4}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v6, LX/CIU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v6, LX/CIU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AppAction/openApp can not open app"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v6, v6, LX/CIU;->A01:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v8, v4, LX/BbX;->A08:LX/Iqj;

    invoke-static {v7}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v7, LX/1Kt;->A00:LX/0Fq;

    const/4 v12, 0x0

    const-string v10, "marketing_msg_webview"

    const/4 v14, 0x0

    move-object v13, v12

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v9, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://api.whatsapp.com/send/?phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v12, v0}, LX/CYl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "message_cta_type"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/BbX;->A04:LX/07B;

    const/16 v0, 0x28e2

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v1

    const-string v0, "clear_webview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_8

    const-string v0, "webview_receiver_jid"

    invoke-static {v2, v9, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const-string v0, "webview_message_template_id"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, v4, LX/BbX;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v3

    move-object v8, v9

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v8, v9

    :goto_5
    :try_start_5
    const-string v0, "AppAction/performMetadataNetworkRequest unable to perform request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v11}, Ljava/util/TimerTask;->cancel()Z

    iget-object v2, v4, LX/BbX;->A0A:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/DB3;

    invoke-direct {v0, v4, v1}, LX/DB3;-><init>(LX/BbX;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const-string v0, "AppAction/openShimLink can not get shimlink response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v1, 0x7f1203b5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    return-void

    :catchall_2
    move-exception v3

    :goto_6
    invoke-virtual {v11}, Ljava/util/TimerTask;->cancel()Z

    iget-object v2, v4, LX/BbX;->A0A:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/DB3;

    invoke-direct {v0, v4, v1}, LX/DB3;-><init>(LX/BbX;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v3

    :cond_10
    iget-object v7, v2, LX/DAU;->A01:Ljava/lang/Object;

    check-cast v7, LX/CV6;

    iget-object v6, v2, LX/DAU;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v5, v2, LX/DAU;->A05:Ljava/lang/String;

    iget v4, v2, LX/DAU;->A00:I

    iget-object v3, v2, LX/DAU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, LX/DAU;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, LX/BVr;

    invoke-direct {v1}, LX/BVr;-><init>()V

    iget-object v0, v7, LX/CV6;->A08:LX/2kk;

    invoke-virtual {v0, v6}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BVr;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BVr;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/BVr;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVr;->A03:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVr;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/BVr;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/BVr;->A02:Ljava/lang/Long;

    iget-object v0, v7, LX/CV6;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
