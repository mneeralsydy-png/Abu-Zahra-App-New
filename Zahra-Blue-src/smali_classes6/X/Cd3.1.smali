.class public final LX/Cd3;
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

    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/CgA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgA;

    new-instance v0, LX/CfO;

    invoke-direct {v0, v1, v2}, LX/CfO;-><init>(LX/CgA;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5oV;->A11(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/CfO;

    return-object v0
.end method
