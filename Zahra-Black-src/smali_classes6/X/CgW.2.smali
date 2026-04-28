.class public LX/CgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/Ces;

    invoke-direct {v0, v1}, LX/Ces;-><init>(I)V

    sput-object v0, LX/CgW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/C3v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C3v;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/CgW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C3v;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CgW;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/CgW;->A03:Ljava/lang/Float;

    iput-object v0, p0, LX/CgW;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/CgW;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/CgW;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/CgW;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iput-object v4, p0, LX/CgW;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v4, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, LX/CgW;->A04:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, LX/CgW;->A03:Ljava/lang/Float;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, p0, LX/CgW;->A05:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, p0, LX/CgW;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/CgW;->A07:Ljava/lang/Long;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v4, p0, LX/CgW;->A06:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p1}, LX/5oV;->A11(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A07:Ljava/lang/Long;

    goto :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A03:Ljava/lang/Float;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CgW;->A06:Ljava/lang/Integer;

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

    instance-of v0, p1, LX/CgW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CgW;

    iget-object v1, p0, LX/CgW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CgW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgW;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/CgW;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgW;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CgW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/CgW;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgW;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgW;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A04:Ljava/lang/Integer;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A03:Ljava/lang/Float;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A05:Ljava/lang/Integer;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A02:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A07:Ljava/lang/Long;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgW;->A06:Ljava/lang/Integer;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/CgW;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v1, p0, LX/CgW;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/CgW;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgW;->A03:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/CgW;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgW;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AhE;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, LX/CgW;->A07:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/CgW;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
