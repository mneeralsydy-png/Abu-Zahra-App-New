.class public final synthetic LX/GBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBH;->A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v6, p0, LX/GBH;->A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    check-cast p1, LX/FhJ;

    new-instance v5, LX/E6l;

    invoke-direct {v5, p2}, LX/E6l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/E54;

    invoke-direct {v0, v2, v2, v1, v3}, LX/E54;-><init>(IIIZ)V

    new-instance v2, LX/E4r;

    invoke-direct {v2, v0}, LX/E4r;-><init>(LX/E54;)V

    check-cast v4, LX/Fnk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-static {v5, v1, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1, v0}, LX/E4r;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v3, v1}, LX/Fnk;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
