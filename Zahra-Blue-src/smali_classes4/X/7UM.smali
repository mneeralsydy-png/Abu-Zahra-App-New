.class public final LX/7UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/7US;

.field public final A02:LX/7Ub;

.field public final A03:LX/7UN;

.field public final A04:LX/6kQ;

.field public final A05:LX/6kh;

.field public final A06:LX/7UG;

.field public final A07:[Lcom/whatsapp/SerializablePoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7UM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/7UM;->A00:J

    iput-object p6, p0, LX/7UM;->A06:LX/7UG;

    iput-object p1, p0, LX/7UM;->A01:LX/7US;

    iput-object p2, p0, LX/7UM;->A02:LX/7Ub;

    iput-object p7, p0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    iput-object p3, p0, LX/7UM;->A03:LX/7UN;

    iput-object p4, p0, LX/7UM;->A04:LX/6kQ;

    iput-object p5, p0, LX/7UM;->A05:LX/6kh;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.PendingEmbeddedMusic"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7UM;

    iget-wide v5, p0, LX/7UM;->A00:J

    iget-wide v3, p1, LX/7UM;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7UM;->A06:LX/7UG;

    iget-object v0, p1, LX/7UM;->A06:LX/7UG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UM;->A01:LX/7US;

    iget-object v0, p1, LX/7UM;->A01:LX/7US;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UM;->A02:LX/7Ub;

    iget-object v0, p1, LX/7UM;->A02:LX/7Ub;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UM;->A03:LX/7UN;

    iget-object v0, p1, LX/7UM;->A03:LX/7UN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/7UM;->A04:LX/6kQ;

    iget-object v0, p1, LX/7UM;->A04:LX/6kQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7UM;->A05:LX/6kh;

    iget-object v0, p1, LX/7UM;->A05:LX/6kh;

    if-eq v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/7UM;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/7UM;->A06:LX/7UG;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A01:LX/7US;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A02:LX/7Ub;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A03:LX/7UN;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A04:LX/6kQ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UM;->A05:LX/6kh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingEmbeddedMusic(mediaDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7UM;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A06:LX/7UG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusApiMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A01:LX/7US;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevEmbeddedMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A02:LX/7Ub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shapePoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingEmbeddedMusicFromDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A03:LX/7UN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A04:LX/6kQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLibraryProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UM;->A05:LX/6kh;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/7UM;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/7UM;->A06:LX/7UG;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UM;->A01:LX/7US;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UM;->A02:LX/7Ub;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    if-nez v3, :cond_2

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/7UM;->A03:LX/7UN;

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, LX/7UM;->A04:LX/6kQ;

    invoke-static {p1, v0}, LX/5oZ;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/7UM;->A05:LX/6kh;

    invoke-static {p1, v0}, LX/5oZ;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7UN;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    array-length v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/7Ub;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
