.class public final LX/IyU;
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
    .locals 10

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v0, LX/IzY;

    invoke-direct/range {v0 .. v9}, LX/IzY;-><init>(Ljava/lang/String;IIIIZZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/IzY;

    return-object v0
.end method
