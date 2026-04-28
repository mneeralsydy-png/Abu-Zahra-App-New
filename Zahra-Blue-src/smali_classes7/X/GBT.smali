.class public final synthetic LX/GBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/E1d;

.field public final synthetic A01:LX/E6j;


# direct methods
.method public synthetic constructor <init>(LX/E1d;LX/E6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBT;->A00:LX/E1d;

    iput-object p2, p0, LX/GBT;->A01:LX/E6j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, LX/E8Y;

    invoke-direct {v2, p2}, LX/E8Y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/FnW;

    iget-object v1, p0, LX/GBT;->A01:LX/E6j;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v3}, LX/E6j;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/FnW;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
