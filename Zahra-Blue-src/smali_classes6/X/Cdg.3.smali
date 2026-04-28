.class public final LX/Cdg;
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
    .locals 6

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {p1}, LX/AhC;->A1V(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Cfz;

    invoke-direct/range {v0 .. v5}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Cfz;

    return-object v0
.end method
