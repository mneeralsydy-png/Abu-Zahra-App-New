.class public final LX/Fns;
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
    .locals 8

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v6

    const-class v0, LX/FtS;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Fty;

    sget-object v0, LX/Ftx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftx;

    invoke-static {p1}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, LX/FtS;

    invoke-direct/range {v0 .. v7}, LX/FtS;-><init>(LX/Ftx;LX/Fty;Ljava/lang/String;[F[FZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/FtS;

    return-object v0
.end method
