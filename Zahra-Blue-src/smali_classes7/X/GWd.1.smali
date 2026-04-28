.class public final LX/GWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[LX/Ftc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/Fsh;->A00(I)LX/Fsh;

    move-result-object v0

    sput-object v0, LX/GWd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GWd;->A02:Ljava/lang/String;

    sget-object v0, LX/Ftc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ftc;

    iput-object v0, p0, LX/GWd;->A03:[LX/Ftc;

    array-length v0, v0

    iput v0, p0, LX/GWd;->A01:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/Ftc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWd;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX/Ftc;

    :cond_0
    iput-object p2, p0, LX/GWd;->A03:[LX/Ftc;

    array-length v0, p2

    iput v0, p0, LX/GWd;->A01:I

    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/GWd;
    .locals 3

    iget-object v0, p0, LX/GWd;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/GWd;->A03:[LX/Ftc;

    new-instance v0, LX/GWd;

    invoke-direct {v0, p1, v1, v2}, LX/GWd;-><init>(Ljava/lang/String;[LX/Ftc;Z)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Ftc;

    check-cast p2, LX/Ftc;

    sget-object v3, LX/Ewf;->A03:Ljava/util/UUID;

    iget-object v2, p1, LX/Ftc;->A03:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/Ftc;->A03:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/GWd;

    iget-object v1, p0, LX/GWd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GWd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GWd;->A03:[LX/Ftc;

    iget-object v0, p1, LX/GWd;->A03:[LX/Ftc;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/GWd;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/GWd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GWd;->A03:[LX/Ftc;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GWd;->A00:I

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/GWd;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/GWd;->A03:[LX/Ftc;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
