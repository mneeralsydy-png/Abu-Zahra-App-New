.class public final LX/EEJ;
.super LX/GVW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/Fm7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/Fm7;)V
    .locals 0

    iput-object p1, p0, LX/EEJ;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/EEJ;->A01:LX/Fm7;

    invoke-direct {p0}, LX/GVW;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LX/EEJ;->A01:LX/Fm7;

    iget-object v5, v0, LX/Fm7;->A00:LX/FeL;

    iget-object v1, v5, LX/FeL;->A07:LX/GrN;

    iget-object v0, p0, LX/EEJ;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/GrN;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v5, LX/FeL;->A01:Landroid/os/IInterface;

    iget-object v4, v5, LX/FeL;->A06:LX/FXj;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/FeL;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/FeL;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v2, v0, v1}, LX/FXj;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v5, LX/FeL;->A02:Z

    iget-object v2, v5, LX/FeL;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
