.class public final synthetic LX/GBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/HTP;

.field public final synthetic A01:LX/E1k;


# direct methods
.method public synthetic constructor <init>(LX/HTP;LX/E1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBV;->A01:LX/E1k;

    iput-object p1, p0, LX/GBV;->A00:LX/HTP;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/E6y;

    invoke-direct {v4, p2}, LX/E6y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/FnZ;

    iget-object v2, p0, LX/GBV;->A00:LX/HTP;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/FnZ;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Fff;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/FnZ;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
