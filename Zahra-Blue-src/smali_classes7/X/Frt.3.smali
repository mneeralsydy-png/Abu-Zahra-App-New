.class public final LX/Frt;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-class v0, LX/Fst;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, LX/EDr;

    invoke-direct {v0, v2, v1}, LX/EDr;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Fst;

    return-object v0
.end method
