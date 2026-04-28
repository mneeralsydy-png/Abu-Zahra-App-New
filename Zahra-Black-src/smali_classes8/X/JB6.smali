.class public final LX/JB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0i;


# static fields
.field public static final A00:LX/JB6;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JB6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JB6;->A00:LX/JB6;

    new-instance v0, LX/Iwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JB6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/JB6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2e36bd75

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Create"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/AhE;->A13(Landroid/os/Parcel;)V

    return-void
.end method
