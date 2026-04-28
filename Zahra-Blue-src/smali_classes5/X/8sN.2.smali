.class public final LX/8sN;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v9

    const/16 v0, 0xf

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v7, 0x0

    const-wide v11, 0x19b5d4aeb28fbdL

    move-object v1, p0

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const v0, 0x10397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8sN;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8sN;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8sN;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "input"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "batches"

    iget-object v0, p0, LX/8sN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k3;

    iget-object v0, v0, LX/9k3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wds_metrics2"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    new-array v9, v1, [Ljava/io/File;

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    array-length v6, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v9, v2

    :try_start_0
    invoke-static {v0}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "HierarchyUploaderGraphqlRequest/readFile/ioerror"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HierarchyUploaderGraphqlRequest/getBatches/batch json error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "is_employee"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8sN;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "event_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3, v4, v5}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
