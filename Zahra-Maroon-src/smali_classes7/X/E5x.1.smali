.class public final LX/E5x;
.super LX/GC4;
.source ""

# interfaces
.implements LX/GqX;


# static fields
.field public static final A01:LX/E5x;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/E5x;

    invoke-direct {v0, v1}, LX/E5x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, LX/E5x;->A01:LX/E5x;

    new-instance v0, LX/Fq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5x;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final Aqh()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/E5x;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, LX/E5x;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v0, p2, v1}, LX/GC4;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
