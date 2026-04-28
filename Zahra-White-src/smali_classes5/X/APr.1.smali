.class public LX/APr;
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

    iput p2, p0, LX/APr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/APr;

    invoke-direct {v0, p1, p2}, LX/APr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APr;

    invoke-direct {v2, p0, p1}, LX/APr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/APr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v3, LX/AD7;

    iget-object v0, v3, LX/AD7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sup:VOIPGlassesPlugin.kt Resource downloading complete."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/AD7;->A0O:LX/00V;

    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v0, LX/9jF;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v0, LX/9jF;->A01:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v4, LX/H4W;->A1c:LX/H4W;

    iget-object v0, v3, LX/AD7;->A0C:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F6;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/9jF;->A00:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/8F6;->A01(LX/H4W;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:NetworkStringTranslator Invalid JSON format: expected object but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/9jF;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9jF;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    :try_start_d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format "

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:NetworkStringTranslator Failed to read JSON file "

    :goto_2
    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v0, LX/9jF;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v0, LX/9jF;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    :goto_4
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_6
    :goto_5
    sput-object v0, LX/9jF;->A02:Ljava/util/Map;

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "sup:NetworkStringTranslator"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iget-object v2, v3, LX/AD7;->A0S:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    const-string v0, "sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/AD7;->A03:LX/00h;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/AD7;->A0O:LX/00V;

    iget-object v0, v0, LX/AD7;->A0K:LX/07B;

    new-instance v4, LX/9v4;

    invoke-direct {v4, v2, v0, v1}, LX/9v4;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/AD7;->A0O:LX/00V;

    iget-object v0, v0, LX/AD7;->A0K:LX/07B;

    new-instance v4, LX/9kh;

    invoke-direct {v4, v2, v0, v1}, LX/9kh;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v1, LX/AD7;

    iget-object v8, v1, LX/AD7;->A0M:LX/06w;

    iget-object v5, v1, LX/AD7;->A0D:LX/00q;

    iget-object v6, v1, LX/AD7;->A0E:LX/00q;

    iget-object v9, v1, LX/AD7;->A0R:LX/2kd;

    iget-object v7, v1, LX/AD7;->A0K:LX/07B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v10

    new-instance v4, LX/9Rx;

    invoke-direct/range {v4 .. v10}, LX/9Rx;-><init>(LX/00q;LX/00q;LX/07B;LX/06w;LX/2kd;LX/00h;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/AD7;->A0O:LX/00V;

    iget-object v0, v0, LX/AD7;->A0K:LX/07B;

    new-instance v4, LX/9tf;

    invoke-direct {v4, v2, v0, v1}, LX/9tf;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/AD7;->A0O:LX/00V;

    iget-object v0, v0, LX/AD7;->A0K:LX/07B;

    new-instance v4, LX/9kF;

    invoke-direct {v4, v2, v0, v1}, LX/9kF;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/AD7;->A0O:LX/00V;

    iget-object v0, v0, LX/AD7;->A0K:LX/07B;

    new-instance v4, LX/9Pz;

    invoke-direct {v4, v2, v0, v1}, LX/9Pz;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v4

    :pswitch_8
    iget-object v4, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-object v5, v4, LX/AD7;->A01:LX/Af3;

    if-eqz v5, :cond_c

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v3, 0x1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPermissionStatusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-nez v6, :cond_9

    const-string v0, "connectivity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v3, v6, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/A3o;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "BT Permissions changed while transport is started. Reconfiguring transport."

    invoke-static {v3, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    iget-object v2, v3, LX/A3o;->A0H:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_a
    iget-object v3, v6, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9EW;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const-string v0, "BT Permission granted, restarting ACDC transport"

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/AD7;->A06(LX/AD7;Ljava/lang/String;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_9
    iget-object v1, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pO;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/9pO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r0;

    invoke-static {v0}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6174

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97k;->valueOf(Ljava/lang/String;)LX/97k;

    move-result-object v1

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_b
    sget-object v0, LX/9tO;->A03:Landroid/net/Uri;

    sget-object v1, LX/00T;->A01:Landroid/content/Context;

    if-nez v1, :cond_10

    const-wide/16 v0, -0x1

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_10
    const-string v0, "com.android.vending"

    invoke-static {v1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_a

    :pswitch_c
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :cond_11
    const/4 v4, 0x0

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FY;

    iget-object v1, v0, LX/8FY;->A05:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nT;

    iget-object v0, v0, LX/9nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54a6

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nT;

    iget-object v0, v0, LX/9nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5401

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_11
    iget-object v2, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8K7;

    iget-object v0, v2, LX/8K7;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08()V

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/AQz;

    invoke-direct {v3, v2, v1, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/AVH;

    invoke-direct {v1, v0, v2}, LX/AVH;-><init>(ILX/0gH;)V

    const/4 v0, 0x6

    new-instance v4, LX/JZw;

    invoke-direct {v4, v1, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v2, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8K6;

    iget-object v0, v2, LX/8K6;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08()V

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v3, LX/AQz;

    invoke-direct {v3, v2, v1, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/AVH;

    invoke-direct {v1, v0, v2}, LX/AVH;-><init>(ILX/0gH;)V

    const/4 v0, 0x6

    new-instance v4, LX/JZw;

    invoke-direct {v4, v1, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8KM;

    iget-object v0, v2, LX/8KM;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08()V

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/AQz;

    invoke-direct {v3, v2, v1, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/AVH;

    invoke-direct {v1, v0, v2}, LX/AVH;-><init>(ILX/0gH;)V

    const/4 v0, 0x6

    new-instance v4, LX/JZw;

    invoke-direct {v4, v1, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8N;

    iget-object v0, v0, LX/A8N;->A0C:LX/00j;

    goto/16 :goto_f

    :pswitch_15
    iget-object v2, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v2, LX/A8N;

    iget-object v0, v2, LX/A8N;->A08:LX/Afj;

    invoke-interface {v0}, LX/Afj;->B5f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_skipped_u13_12h_ban_once"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v5, v2, LX/A8N;->A02:I

    invoke-virtual {v2}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v1

    iget v6, v2, LX/A8N;->A01:I

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, v2

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    new-instance v0, LX/9g1;

    move-object v3, v2

    move v9, v8

    invoke-direct/range {v0 .. v13}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :cond_12
    iget v5, v2, LX/A8N;->A02:I

    invoke-virtual {v2}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v4, v2

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    new-instance v0, LX/9g1;

    move-object v3, v2

    move v7, v6

    move v9, v8

    invoke-direct/range {v0 .. v13}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e12fe

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1300

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_b
    const v0, 0x7f080791

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_19
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060884

    goto :goto_c

    :pswitch_1a
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0608dd

    goto :goto_c

    :pswitch_1b
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KX;

    iget-object v0, v0, LX/8KX;->A03:LX/00j;

    goto :goto_f

    :pswitch_1c
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0608e0

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_d
    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1d
    iget-object v0, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_e
    const v0, 0x7f080791

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_1e
    iget-object v4, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v4, LX/8L2;

    iget-object v0, v4, LX/8L2;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0}, LX/0JC;->A01()LX/06d;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v3, LX/AQz;

    invoke-direct {v3, v4, v1, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/AVA;

    invoke-direct {v2, v4, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GZj;

    invoke-direct {v0, v3, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/APr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ks;

    iget-object v0, v1, LX/8ks;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/8KX;->A03:LX/00j;

    :goto_f
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzH;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v3, p0, LX/APr;->A00:Ljava/lang/Object;

    const-wide/16 v1, 0xa

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v8

    const/4 v0, 0x0

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v0}, Ljava/util/Timer;-><init>(Z)V

    const/4 v0, 0x2

    new-instance v5, LX/ASC;

    invoke-direct {v5, v3, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
