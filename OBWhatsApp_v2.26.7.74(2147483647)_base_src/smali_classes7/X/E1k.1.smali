.class public final LX/E1k;
.super LX/FjJ;
.source ""


# static fields
.field public static final A01:LX/E1Q;

.field public static final A02:LX/EpH;

.field public static final A03:LX/F60;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1k;->A02:LX/EpH;

    new-instance v2, LX/E1C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/E1k;->A01:LX/E1Q;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1k;->A03:LX/F60;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/J6o;)V
    .locals 7

    sget-object v5, LX/E1k;->A03:LX/F60;

    sget-object v6, LX/FSF;->A02:LX/FSF;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/FjJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-static {}, LX/DiO;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E1k;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J6o;)V
    .locals 2

    sget-object v1, LX/E1k;->A03:LX/F60;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    invoke-direct {p0, p1, p2, v1, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-static {}, LX/DiO;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E1k;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;)LX/HTQ;
    .locals 2

    if-eqz p1, :cond_3

    const-string v1, "status"

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    const-string v1, "sign_in_credential"

    sget-object v0, LX/HTQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, LX/HTQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method
