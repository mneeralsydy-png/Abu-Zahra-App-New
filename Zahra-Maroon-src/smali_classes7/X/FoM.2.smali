.class public final LX/FoM;
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

    invoke-static {p1}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {v1, p1}, LX/Fle;->A0A(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v0, LX/E2r;

    invoke-direct {v0, v1}, LX/E2r;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E2r;

    return-object v0
.end method
