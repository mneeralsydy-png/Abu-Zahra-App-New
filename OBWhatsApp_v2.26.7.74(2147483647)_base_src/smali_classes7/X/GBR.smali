.class public final synthetic LX/GBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/E5Y;

.field public final synthetic A01:LX/E1g;


# direct methods
.method public synthetic constructor <init>(LX/E5Y;LX/E1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBR;->A01:LX/E1g;

    iput-object p1, p0, LX/GBR;->A00:LX/E5Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/FhJ;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LX/E6S;

    invoke-direct {v1, p2}, LX/E6S;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/Fnb;

    iget-object v3, p0, LX/GBR;->A00:LX/E5Y;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v4, LX/Fnb;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2, v1}, LX/E5Y;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v0, v2}, LX/Fnb;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
