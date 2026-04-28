.class public final LX/7T6;
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
    .locals 4

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6jW;->valueOf(Ljava/lang/String;)LX/6jW;

    move-result-object v1

    new-instance v0, LX/6Wv;

    invoke-direct {v0, v1, v3, v2}, LX/6Wv;-><init>(LX/6jW;IZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Wv;

    return-object v0
.end method
