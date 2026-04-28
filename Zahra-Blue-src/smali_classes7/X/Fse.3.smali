.class public final LX/Fse;
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

.method public static final A00(Landroid/os/Parcel;)LX/E4r;
    .locals 5

    invoke-static {p0}, LX/Fle;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {p0, v3}, LX/Fle;->A0N(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/E54;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v3}, LX/Fle;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/E54;

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/Fle;->A0M(Landroid/os/Parcel;I)V

    new-instance v0, LX/E4r;

    invoke-direct {v0, v1}, LX/E4r;-><init>(LX/E54;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Fse;->A00(Landroid/os/Parcel;)LX/E4r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E4r;

    return-object v0
.end method
