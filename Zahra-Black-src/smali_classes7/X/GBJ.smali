.class public final synthetic LX/GBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBJ;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, LX/FhJ;

    sget-object v0, LX/E1c;->A00:LX/FHv;

    const-string v0, "clientImpl"

    if-eqz p1, :cond_0

    const-string v0, "completionSource"

    if-eqz p2, :cond_0

    new-instance v1, LX/E6r;

    invoke-direct {v1, p2}, LX/E6r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/FnY;

    iget-object v3, p0, LX/GBJ;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v4, LX/FnY;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v0, v2}, LX/FnY;->A00(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/00C;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
