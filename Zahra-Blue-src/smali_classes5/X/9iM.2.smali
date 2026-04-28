.class public abstract LX/9iM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ARy;

    invoke-direct {v0, v1}, LX/ARy;-><init>(I)V

    sput-object v0, LX/9iM;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v4, "lacrima"

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/9Di;->A00()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/9IG;->A00()V

    const-string v0, "Could not put extensions in JSON map"

    invoke-static {v4, v0, v1}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-class v3, Landroid/os/ext/SdkExtensions;

    const-string v1, "getAllExtensionVersions"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    invoke-static {}, LX/9IG;->A00()V

    const-string v0, "Could not find getAllExtensionVersion method"

    invoke-static {v4, v0, v1}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_2
    sget-object v0, LX/9iM;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v1

    invoke-static {}, LX/9IG;->A00()V

    const-string v0, "Could not collect sdk extensions versions from SystemProperties"

    invoke-static {v4, v0, v1}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v5
.end method
