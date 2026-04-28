.class public final LX/EEG;
.super LX/GVW;
.source ""


# instance fields
.field public final synthetic A00:LX/Fm7;


# direct methods
.method public constructor <init>(LX/Fm7;)V
    .locals 0

    iput-object p1, p0, LX/EEG;->A00:LX/Fm7;

    invoke-direct {p0}, LX/GVW;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LX/EEG;->A00:LX/Fm7;

    iget-object v4, v0, LX/Fm7;->A00:LX/FeL;

    iget-object v3, v4, LX/FeL;->A06:LX/FXj;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/FXj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/FeL;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/FeL;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/FeL;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/FeL;->A02:Z

    return-void
.end method
