.class public final LX/Fsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final A01:LX/Fsi;


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Fse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fsi;

    invoke-direct {v0, v1}, LX/Fsi;-><init>(Landroid/os/Parcelable$Creator;)V

    sput-object v0, LX/Fsi;->A01:LX/Fsi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsi;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, -0xc2a5d3a

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Fse;->A00(Landroid/os/Parcel;)LX/E4r;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/E4r;->A01:LX/E4r;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/E4r;

    return-object v0
.end method
