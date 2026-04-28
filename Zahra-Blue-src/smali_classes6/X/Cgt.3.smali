.class public final LX/Cgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ddv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFf()LX/DYe;
    .locals 1

    new-instance v0, LX/Ctr;

    invoke-direct {v0}, LX/Ctr;-><init>()V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/AhE;->A13(Landroid/os/Parcel;)V

    return-void
.end method
