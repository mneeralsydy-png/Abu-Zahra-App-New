.class public abstract LX/0Rz;
.super LX/0JY;
.source ""


# virtual methods
.method public A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1, p2}, LX/0JY;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v4, v5, LX/ARe;

    if-eqz v4, :cond_0

    const-string v3, "signature_not_found"

    :goto_0
    sget-object v2, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deny"

    invoke-virtual {v2, p2, v1, v0, v3}, LX/Ctl;->BB6(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    throw v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "security_exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0JY;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rz;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deny"

    const-string v0, "custom_action_check_failed"

    :goto_2
    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ctl;->BB6(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v0, v0, [Landroid/content/Intent;

    aput-object v3, v0, v1

    aput-object v2, v0, v6

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deny"

    const-string v0, "action_not_in_manifest"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, p0}, LX/0Rz;->A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ctl;->BB5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
