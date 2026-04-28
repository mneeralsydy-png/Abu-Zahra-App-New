.class public LX/8TF;
.super LX/0iW;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0iW;->A01:LX/05H;

    const-string v2, "AccessibleByAnyAppIntentScope"

    const-string v1, "No matching public components."

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/9Du;->A00(Landroid/content/Intent;LX/05H;Z)V

    invoke-static {p2, p3}, LX/0iW;->A03(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0iW;->A00(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    return-object p2

    :cond_4
    invoke-static {p3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/9Du;->A00(Landroid/content/Intent;LX/05H;Z)V

    return-object p2
.end method

.method private A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v10, p3

    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    const/4 v9, 0x4

    const-string v4, "AccessibleByAnyAppIntentScope"

    const/16 v16, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_6

    :try_start_0
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v5, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, LX/0iW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/0iW;->A01:LX/05H;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v1, v7, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object p4, v1, v16

    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    goto :goto_4

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_4

    invoke-static {}, LX/9Dt;->A00()I

    move-result v2

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-eq v0, v7, :cond_0

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    :cond_0
    invoke-virtual {v1}, LX/0iW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    move-object/from16 v5, p2

    if-nez p2, :cond_3

    const/4 v15, 0x0

    :goto_2
    move-object v14, v2

    :goto_3
    const/4 v13, 0x5

    const/4 v0, 0x6

    iget-object v5, v1, LX/0iW;->A01:LX/05H;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-boolean v0, v10, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v1, v7, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    aput-object p4, v1, v16

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    if-nez v15, :cond_1

    aput-object v14, v1, v13

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v2}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    if-nez v11, :cond_2

    const-string v0, ""

    :goto_5
    aput-object v0, v1, v13

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    :try_start_1
    new-instance v0, LX/A1U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v3}, LX/A1U;->A00(Landroid/content/Intent;LX/A1U;Z)LX/9NG;

    move-result-object v0

    iget-object v11, v0, LX/9NG;->A00:Lorg/json/JSONObject;

    const/4 v15, 0x1

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    return v6

    :cond_6
    return v3
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10040

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expect_activity_not_found"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0iW;->A01:LX/05H;

    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/9Du;->A00(Landroid/content/Intent;LX/05H;Z)V

    return-object p2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/8TF;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v4, v2}, LX/8TF;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object p2

    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10040

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/8TF;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v4, v2}, LX/8TF;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Landroid/content/Context;LX/0sq;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
