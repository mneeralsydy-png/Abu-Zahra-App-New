.class public LX/Cgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Cgo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/Ces;

    invoke-direct {v0, v1}, LX/Ces;-><init>(I)V

    sput-object v0, LX/Cgn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Cgo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cgn;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Cgn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Cgn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Cgn;->A00:LX/Cgo;

    iput-object v0, p0, LX/Cgn;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cgn;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cgn;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cgn;->A04:Ljava/lang/String;

    const-class v0, LX/Cgo;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cgo;

    iput-object v0, p0, LX/Cgn;->A00:LX/Cgo;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cgn;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Cgn;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Cgn;

    invoke-direct {v0, v1, p0}, LX/Cgn;-><init>(LX/Cgo;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, LX/Cgn;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/Cgn;

    iget-object v1, p0, LX/Cgn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cgn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cgn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cgn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Cgn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgn;->A00:LX/Cgo;

    iget-object v0, p1, LX/Cgn;->A00:LX/Cgo;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgn;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/Cgn;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cgn;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgn;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgn;->A04:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgn;->A00:LX/Cgo;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Cgn;->A05:Ljava/util/Map;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CXX;

    invoke-direct {v2, v0}, LX/CXX;-><init>(Ljava/lang/String;)V

    const-string v1, "Calling Class Name"

    iget-object v0, p0, LX/Cgn;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Analytics Tag"

    iget-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Feature tag"

    iget-object v0, p0, LX/Cgn;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Module Analytics Tag"

    iget-object v0, p0, LX/Cgn;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Context Chain"

    iget-object v0, p0, LX/Cgn;->A00:LX/Cgo;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Request Tags"

    iget-object v0, p0, LX/Cgn;->A05:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/Cgn;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgn;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgn;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgn;->A00:LX/Cgo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Cgn;->A05:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
