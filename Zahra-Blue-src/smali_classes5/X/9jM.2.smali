.class public final LX/9jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9jM;->A00:I

    return-void
.end method

.method public static A00()LX/9jM;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    new-instance v0, LX/9jM;

    invoke-direct {v0, v1}, LX/9jM;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "This method must be called on behalf of an IPC transaction from binder thread."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method
