.class public final LX/ERH;
.super LX/Fsp;
.source ""


# static fields
.field public static final A00:LX/ERH;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ERH;

    invoke-direct {v0}, LX/ERH;-><init>()V

    sput-object v0, LX/ERH;->A00:LX/ERH;

    new-instance v0, LX/FsM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ERH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "av1"

    const-string v0, "video/av01"

    invoke-direct {p0, v0, v1}, LX/Fsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ERH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x55f163bb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AV1"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/AhE;->A13(Landroid/os/Parcel;)V

    return-void
.end method
