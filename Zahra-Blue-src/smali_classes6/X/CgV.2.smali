.class public LX/CgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/CfA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/Ces;

    invoke-direct {v0, v1}, LX/Ces;-><init>(I)V

    sput-object v0, LX/CgV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/C34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/CgV;->A04:LX/CfA;

    iget-object v0, p1, LX/C34;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/C34;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/CgV;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-object v2, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1, v4}, LX/AhE;->A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, LX/CgV;->A04:LX/CfA;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, p0, LX/CgV;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CfA;

    iput-object v0, p0, LX/CgV;->A04:LX/CfA;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CgV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CgV;

    iget-object v1, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgV;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgV;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgV;->A04:LX/CfA;

    iget-object v0, p1, LX/CgV;->A04:LX/CfA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CgV;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CgV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    const/16 v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgV;->A04:LX/CfA;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgV;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, LX/CgV;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v1}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/CgV;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/CgV;->A04:LX/CfA;

    invoke-static {p1, v0, p2}, LX/AhE;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/CgV;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/CgV;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
