.class public abstract LX/0so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null metadata in caller identity, API="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0so;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/05H;I)LX/9v5;
    .locals 18

    const-string v4, "r"

    const-string v5, "t"

    const-string v9, "v"

    const-string v10, "d"

    const-string v1, "_ci_"

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    if-nez p1, :cond_0

    const-string v0, "Null launching intent."

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing caller identity intent extra."

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    if-nez v12, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Null caller identity intent extra."

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const-string v0, "Caller identity extra is not a PendingIntent."

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result p2

    if-nez v8, :cond_4

    return-object v2

    :cond_4
    :try_start_1
    move-object/from16 v7, p0

    invoke-static {v7, v8}, LX/9ua;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;

    move-result-object v14

    invoke-static {v7, v8}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v0

    invoke-static {v0}, LX/9ua;->A02(LX/0sq;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v11, 0x0

    if-ge v1, v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    const-class v1, Landroid/app/PendingIntent;

    const-string v0, "getIntent"

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-class v6, Landroid/app/PendingIntent;

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    const-string v0, "getTag"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v11

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error extracting metadata from caller identity."

    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v7, v8}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v0

    iget-object v0, v0, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    :goto_1
    if-nez v1, :cond_8

    sget-object v0, LX/0so;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_5

    :cond_9
    const-wide/16 v11, -0x1

    goto :goto_4

    :cond_a
    move-object v15, v2

    goto :goto_3

    :cond_b
    move-object/from16 v16, v2

    goto :goto_2

    :cond_c
    const-wide/16 v9, -0x1

    :goto_5
    const v0, 0x7fffffff

    move/from16 v1, p3

    if-eq v1, v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    int-to-long v0, v1

    cmp-long v4, v5, v0

    if-ltz v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    cmp-long v4, v5, v0

    if-ltz v4, :cond_d

    const-string v0, "Caller identity has expired."

    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v14, LX/9v5;

    move/from16 p3, v7

    invoke-direct/range {v14 .. v21}, LX/9v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_4
    move-exception v1

    const-string v0, "Failed to get signature."

    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_5
    move-exception v1

    const-string v0, "Caught a runtime exception when parsing Intent extras."

    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_6
    move-exception v1

    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/05H;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p3}, LX/0so;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/9AW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "CallerInfoHelper"

    const-string v0, "Error attaching caller info to Intent."

    invoke-interface {p2, p0, v0, p1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v4, 0x44000000    # 512.0f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    move-result-object v0

    iget-object v8, v0, LX/0sq;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v8, 0x0

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "t"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "r"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v0, "d"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "v"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    new-instance v2, LX/0sw;

    invoke-direct {v2}, LX/0sw;-><init>()V

    iput-object v5, v2, LX/0sw;->A08:Ljava/lang/String;

    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, LX/0sw;->A03:Landroid/content/ComponentName;

    invoke-virtual {v2, p0, v4}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "_ci_"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    new-instance v0, LX/9AW;

    invoke-direct {v0, v1}, LX/9AW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/9AW;

    invoke-direct {v0, v1}, LX/9AW;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "CallerInfoHelper"

    invoke-interface {p0, v0, p1, p2}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
