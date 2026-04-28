.class public final LX/Cd6;
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
    .locals 7

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v0, LX/Cge;

    invoke-direct/range {v0 .. v6}, LX/Cge;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Cge;

    return-object v0
.end method
