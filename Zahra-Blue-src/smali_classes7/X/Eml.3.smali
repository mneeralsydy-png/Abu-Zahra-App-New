.class public abstract LX/Eml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    const-string v5, "Setup multi dex took %d ms."

    const-string v4, "DexUtils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-boolean v0, LX/EwD;->A02:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/EwD;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    if-eqz v2, :cond_0

    invoke-direct {v6, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    :goto_0
    const-string v0, "Trying to permit hidden apis"

    const-string v3, "StrictModeAllowHiddenApis"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/EwD;->A00:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "Cannot call needed hidden apis on this platform"

    new-instance v0, LX/Ecj;

    invoke-direct {v0, v1}, LX/Ecj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "Could not call PermitNonHiddenApis"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :goto_3
    const/4 v10, 0x0

    const/4 v3, 0x1

    :try_start_1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "pathList"

    invoke-static {v1, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "dalvik.system.DexPathList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexElements"

    invoke-static {v1, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexFile"

    invoke-static {v1, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object/from16 v11, p0

    iget-object v7, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "primary dex name: %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v10

    invoke-static {v1, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v14

    if-eqz v9, :cond_9

    array-length v6, v9

    :goto_4
    if-ge v10, v6, :cond_6

    aget-object v0, v9, v10

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldalvik/system/DexFile;

    if-nez v3, :cond_3

    const-string v0, "Dex Element does not have a dex file"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_4

    const-string v1, "Found primary dex %s"

    invoke-static {v12}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v14, :cond_5

    if-eqz v12, :cond_5

    const-string v0, "/data/app/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/base.apk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Found primary dex via search %s"

    invoke-static {v12}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string v1, "Found system/other dex %s"

    invoke-static {v12}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_7
    invoke-static/range {v15 .. v16}, LX/5oS;->A0A(J)J

    move-result-wide v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v5, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_2
    const-string v0, "Cannot find a primary dex name"

    new-instance v1, LX/Ecj;

    invoke-direct {v1, v0}, LX/Ecj;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "dexElements is null"

    new-instance v1, LX/Ecj;

    invoke-direct {v1, v0}, LX/Ecj;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/Ecj;

    invoke-direct {v0, v1}, LX/Ecj;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_a
    invoke-static/range {v15 .. v16}, LX/5oS;->A0A(J)J

    move-result-wide v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v5, v4, v0}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
