.class public abstract LX/9hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/9v5;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/9v5;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9v5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/9v5;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1, v0, p2}, LX/0so;->A00(Landroid/content/Context;Landroid/content/Intent;LX/05H;I)LX/9v5;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x20

    and-long v3, p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v0, v5, LX/9v5;->A01:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    const-wide/16 v0, 0x40

    and-long v3, p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/9v5;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9v5;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    const-wide/16 v0, 0x80

    and-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    return-object v5

    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/9v5;->A01(Landroid/content/Context;IZ)LX/9v5;

    move-result-object v5

    return-object v5
.end method
