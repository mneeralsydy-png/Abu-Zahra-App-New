.class public final LX/7TQ;
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

    move-result-object v0

    invoke-static {v0}, LX/6l1;->valueOf(Ljava/lang/String;)LX/6l1;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, LX/7U2;

    invoke-direct {v0, v2, v1}, LX/7U2;-><init>(LX/6l1;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7U2;

    return-object v0
.end method
