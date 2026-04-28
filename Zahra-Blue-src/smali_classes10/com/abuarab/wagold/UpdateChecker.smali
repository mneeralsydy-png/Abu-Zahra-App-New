.class public Lcom/abuarab/wagold/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForUpdate(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$checkForUpdate$0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$checkForUpdate$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$checkForUpdate$2(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update_title"

    invoke-virtual {p1, v2}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-object v1, p3

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "update_required"

    invoke-virtual {p1, v3}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v2, "update_now"

    invoke-virtual {p1, v2}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p5}, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez p4, :cond_1

    const-string v2, "later"

    invoke-virtual {p1, v2}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$checkForUpdate$3(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V
    .locals 26

    :try_start_0
    const-string v0, "mESDmkz3gtVFfdEc1uE0vp01NOol7iWUmAgn000OWsY/gdyOwKe4pzw8M3DckACm"

    invoke-static {v0}, Lcom/abuarab/wagold/CryptoUtils;->decryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "latestVersionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "latestVersionName"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    const-string v8, "forceUpdate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "en"

    move-object v8, v9

    :cond_1
    const-string v9, "whatsNew"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "downloadUrl"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/abuarab/wagold/VersionManager;->getCustomVersionCode()I

    move-result v9

    if-le v7, v9, :cond_3

    const-string v9, "showIntervalHours"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v16, v9

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double v18, v16, v9

    mul-double v18, v18, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v18

    double-to-long v9, v9

    invoke-static {v7}, Lcom/abuarab/wagold/SharedPrefsHelper;->getLastUpdatePromptTime(I)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v20

    if-nez v14, :cond_2

    sub-long v20, v22, v18

    cmp-long v11, v20, v9

    if-gez v11, :cond_2

    return-void

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1}, Lcom/abuarab/wagold/SharedPrefsHelper;->setLastUpdatePromptTime(IJ)V

    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    move-wide/from16 v22, v9

    new-instance v9, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;

    move-object/from16 v10, p0

    move-wide/from16 v24, v0

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/abuarab/wagold/UpdateChecker$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
