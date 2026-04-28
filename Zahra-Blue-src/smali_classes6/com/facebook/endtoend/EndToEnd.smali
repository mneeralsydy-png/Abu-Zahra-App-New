.class public Lcom/facebook/endtoend/EndToEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static volatile A06:Lorg/json/JSONObject;

.field public static volatile A07:Z

.field public static volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Lorg/json/JSONObject;

    const-string v0, ""

    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/lang/String;

    const-string v0, "external_process_testing"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EndToEnd-Test"

    const-string v0, "External E2E testing mode"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.running_e2e"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.fncr_testing"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.running_e2e_locally"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.running_zero_e2e"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "is_mobileconfig_fetch_forced"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.e2e_username"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.e2e_password"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.main_test_user_id"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.allow_write_prod"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.sandbox_override"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.injected_feed"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.http.dump_to_file"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "fb.e2e.e2e_locale"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "ig.e2e.enable_aware_overlay"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    const-string v0, "lionhead_fuzzing_metadata"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    invoke-static {v2, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EndToEnd-Test"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDebugBuild: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPerfTestBuild: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isE2EBuild: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isInternalBuild: "

    invoke-static {v1, v0}, LX/3bG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isSapienzBuild: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isLionheadBuild: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadE2EConfig context == null => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadE2EConfig Build.VERSION.SDK_INT, Build.VERSION_CODES.R: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    const/16 v4, 0x1e

    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "loadE2EConfig checking file path: e2e/config.json, "

    const-string v2, "e2e/config.json"

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "e2e/config.json.jpg"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Environment.getExternalStorageDirectory(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadE2EConfig checking file path: e2e/config.json.jpg, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Apps which target Android SDK 30+ and run on Android 11+ emulators may fail to load E2E config from `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`. Move this file to /data/user/0/<app-package>/files/e2e and call EndToEnd.init(context) instead."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadE2EConfig context.getFilesDir(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "config.json"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadE2EConfig checking file path: config.json, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v4, "`."

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find E2E config file `"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lacking permissions to read E2E config file `"

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x64

    new-array v2, v0, [C

    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v2, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded E2E config from `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse E2E config file `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Failed to load E2E config"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Lorg/json/JSONObject;

    const-string v1, "systemproperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting E2E system properties: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to set E2E system properties"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    if-eqz p0, :cond_a

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "e2e/"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to create QPL file directory"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const-string v0, "qpl.txt"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Will write QPL markers to "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to set QPL file"

    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A02()Z
    .locals 1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized A03()Z
    .locals 3

    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    if-nez v0, :cond_1

    const-string v1, "true"

    const-string v0, "fb.running_mobilelab"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "Mobilelab"

    const-string v0, "Is running Mobilelab test"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isRunningEndToEndTest()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A07:Z

    if-nez v0, :cond_3

    const-string v0, "fb.running_e2e"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "persist.fb.running_e2e"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    if-eqz v0, :cond_2

    const-string v1, "EndToEnd-Test"

    const-string v0, "Is running E2E test"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A07:Z

    :cond_3
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    return v0
.end method
