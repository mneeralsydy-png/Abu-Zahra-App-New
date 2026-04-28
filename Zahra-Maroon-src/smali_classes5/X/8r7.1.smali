.class public LX/8r7;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/08g;

.field public final A04:LX/0XG;

.field public final A05:LX/06p;

.field public final A06:LX/9yL;

.field public final A07:LX/9wY;

.field public final A08:LX/CDV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0Zg;

.field public final A0E:LX/0fJ;

.field public final A0F:LX/9Gw;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9yL;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p11, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    invoke-static {p11}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8r7;->A00:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/8r7;->A0E:LX/0fJ;

    iput-object p8, p0, LX/8r7;->A0F:LX/9Gw;

    iput-object p3, p0, LX/8r7;->A03:LX/08g;

    iput-object p10, p0, LX/8r7;->A08:LX/CDV;

    iput-object p2, p0, LX/8r7;->A0D:LX/0Zg;

    iput-object p9, p0, LX/8r7;->A07:LX/9wY;

    iput-object p5, p0, LX/8r7;->A05:LX/06p;

    iput-object p4, p0, LX/8r7;->A04:LX/0XG;

    iput-boolean p13, p0, LX/8r7;->A0B:Z

    iput-boolean p14, p0, LX/8r7;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8r7;->A0C:Z

    iput-object p12, p0, LX/8r7;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/8r7;->A02:Landroid/os/Bundle;

    iput-object p6, p0, LX/8r7;->A06:LX/9yL;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-object v0, p0, LX/8r7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v0, 0x7f122ae4

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8r7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/8r7;->A07:LX/9wY;

    iget-object v7, v5, LX/9wY;->A09:LX/05V;

    invoke-static {v7}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v4, LX/0hZ;->A0K:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9wY;->A0K:LX/0Hb;

    const-string v1, "RegistrationHttpManagerImpl"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error status="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v5, LX/9wY;->A0J:LX/0HA;

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/16 v0, 0x1000

    new-array v1, v0, [C

    :goto_0
    invoke-virtual {v9, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10, v1, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "false"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "true"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/serverstatus/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-static {v7}, LX/1ac;->A1O(LX/05V;)V

    goto :goto_3

    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :goto_3
    iput-object v8, p0, LX/8r7;->A01:Ljava/util/Map;

    iget-boolean v0, p0, LX/8r7;->A0B:Z

    if-nez v0, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v0, p0, LX/8r7;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/08k;

    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    const-string v0, "wifi_sleep_policy"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v2, "unknown"

    goto :goto_4

    :cond_5
    const-string v2, "never-while-plugged"

    goto :goto_4

    :cond_6
    const-string v2, "default"

    goto :goto_4

    :cond_7
    const-string v2, "never"

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "about/wifisleep/"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "about/wifisleep/error "

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "about/wifisleep/not-found"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "about/contacts/count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8r7;->A03:LX/08g;

    iget-object v0, p0, LX/8r7;->A04:LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    move-exception v2

    :try_start_a
    invoke-static {v7}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "error parsing json"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_3
    move-exception v1

    const-string v0, "checksystemstatus/ioerror "

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :catch_4
    move-exception v1

    const-string v0, "checksystemstatus/error "

    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/8r7;->A01:Ljava/util/Map;

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8r7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v2, LX/8r7;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v3

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    const-string v2, "checksystemstatus/no-connectivity"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f122ae1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    const v0, 0x7f120ce2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v1, v11, v4, v11, v3}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/8r7;->A01:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v2, LX/8r7;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v3, "version"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/8r7;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_3
    const-string v3, "email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/8r7;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v8, :cond_7

    iget-boolean v3, v2, LX/8r7;->A0B:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, LX/8r7;->A0A:Z

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    iget-object v8, v2, LX/8r7;->A08:LX/CDV;

    iget-object v12, v2, LX/8r7;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/8r7;->A02:Landroid/os/Bundle;

    iget-object v10, v2, LX/8r7;->A06:LX/9yL;

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    iget-object v10, v2, LX/8r7;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/8r7;->A0A:Z

    if-eqz v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_8
    iget-boolean v6, v2, LX/8r7;->A0B:Z

    iget-object v5, v2, LX/8r7;->A02:Landroid/os/Bundle;

    invoke-static {v10, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.systemstatus.ui.SystemStatusActivity"

    invoke-static {v4, v3, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_9

    const-string v3, "com.whatsapp.SystemStatusActivity.type"

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    if-eqz v5, :cond_d

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    const-string v3, "checksystemstatus/no-server-status"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v3, v2, LX/8r7;->A0B:Z

    if-eqz v3, :cond_b

    const v0, 0x7f122f60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v11, v11}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v4, v2, LX/8r7;->A0A:Z

    if-eqz v4, :cond_e

    const-string v3, "chat"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-unknown"

    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_c
    iget-object v8, v2, LX/8r7;->A08:LX/CDV;

    iget-object v12, v2, LX/8r7;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/8r7;->A02:Landroid/os/Bundle;

    iget-object v10, v2, LX/8r7;->A06:LX/9yL;

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v4

    :cond_d
    :goto_2
    iget-boolean v0, v2, LX/8r7;->A0C:Z

    invoke-virtual {v1, v4, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_e
    const-string v3, "reg"

    goto :goto_1
.end method
