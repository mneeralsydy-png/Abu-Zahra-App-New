.class public final synthetic LX/GBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/E1j;

.field public final synthetic A01:LX/E5P;


# direct methods
.method public synthetic constructor <init>(LX/E1j;LX/E5P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBW;->A00:LX/E1j;

    iput-object p2, p0, LX/GBW;->A01:LX/E5P;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/GBW;->A01:LX/E5P;

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Fnf;

    new-instance v2, LX/E1z;

    invoke-direct {v2, p2}, LX/E1z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fnf;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/E5P;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/Fnf;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
