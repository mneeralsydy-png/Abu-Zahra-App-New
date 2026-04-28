.class public final LX/E5y;
.super LX/GC4;
.source ""

# interfaces
.implements LX/GqX;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/E44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/E44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5y;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/E5y;->A01:LX/E44;

    return-void
.end method


# virtual methods
.method public Aqh()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/E5y;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/E5y;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5y;->A01:LX/E44;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
