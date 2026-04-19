.class public abstract LX/Eun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FnE;


# direct methods
.method public static A00()LX/FnE;
    .locals 4

    sget-object v1, LX/Eun;->A00:LX/FnE;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v3

    const-class v2, Landroid/app/ActivityThread;

    const-string v1, "getHandler"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3, v1}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Fixie ActivityThread main handler unexpectedly null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, LX/FnE;

    invoke-direct {v1, v0}, LX/FnE;-><init>(Landroid/os/Handler;)V

    sput-object v1, LX/Eun;->A00:LX/FnE;

    return-object v1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
