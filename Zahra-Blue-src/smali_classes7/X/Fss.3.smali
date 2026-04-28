.class public final LX/Fss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/Fss;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fss;

    iget-object v1, p1, LX/Fss;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fss;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
