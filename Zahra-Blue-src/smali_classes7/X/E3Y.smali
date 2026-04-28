.class public final LX/E3Y;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:[Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3Y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/wearable/ConnectionConfiguration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E3Y;->A00:I

    iput-object p1, p0, LX/E3Y;->A01:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/E3Y;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/E3Y;->A01:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
