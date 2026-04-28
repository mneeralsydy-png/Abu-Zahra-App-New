.class public abstract LX/0JY;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0JX;


# instance fields
.field public A00:LX/0iW;


# virtual methods
.method public abstract A03(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0JY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v3, "action_null"

    :goto_0
    sget-object v2, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deny"

    invoke-virtual {v2, p2, v1, v0, v3}, LX/Ctl;->BB6(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/0JY;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, "receiver_not_found"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Is1;->A00()LX/IWJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IWJ;->A00(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, LX/0JY;->A00:LX/0iW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p2}, LX/0iW;->A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0JY;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v3, p2, v2, v1, v0}, LX/Ctl;->BB5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "scope_verification_failed"

    goto :goto_0
.end method
