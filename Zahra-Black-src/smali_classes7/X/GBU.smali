.class public final synthetic LX/GBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/E4H;

.field public final synthetic A01:LX/E1k;


# direct methods
.method public synthetic constructor <init>(LX/E4H;LX/E1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBU;->A01:LX/E1k;

    iput-object p1, p0, LX/GBU;->A00:LX/E4H;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/GBU;->A01:LX/E1k;

    iget-object v5, p0, LX/GBU;->A00:LX/E4H;

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/E6z;

    invoke-direct {v4, p2}, LX/E6z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/FnZ;

    iget-object v2, v0, LX/E1k;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/FnZ;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/Fff;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/FnZ;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
