.class public final LX/IyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/AhC;->A1V(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, LX/Iyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Iyv;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/Iyv;->A01:Z

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Iyv;

    return-object v0
.end method
