.class public final LX/BbA;
.super LX/CgK;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/BkM;

.field public final A01:LX/BlA;

.field public final A02:LX/Bl6;

.field public final A03:LX/I8X;

.field public final A04:LX/Cg6;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Date;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BbA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 1

    invoke-static {p2, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p7, v0, p8}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BbA;->A01:LX/BlA;

    iput-object p1, p0, LX/BbA;->A00:LX/BkM;

    iput-object p4, p0, LX/BbA;->A03:LX/I8X;

    iput-object p6, p0, LX/BbA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/BbA;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/BbA;->A04:LX/Cg6;

    iput-object p3, p0, LX/BbA;->A02:LX/Bl6;

    iput-object p9, p0, LX/BbA;->A08:Ljava/util/Date;

    iput-object p8, p0, LX/BbA;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/BbA;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BbA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BbA;

    iget-object v1, p0, LX/BbA;->A01:LX/BlA;

    iget-object v0, p1, LX/BbA;->A01:LX/BlA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbA;->A00:LX/BkM;

    iget-object v0, p1, LX/BbA;->A00:LX/BkM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbA;->A03:LX/I8X;

    iget-object v0, p1, LX/BbA;->A03:LX/I8X;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BbA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BbA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbA;->A04:LX/Cg6;

    iget-object v0, p1, LX/BbA;->A04:LX/Cg6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbA;->A02:LX/Bl6;

    iget-object v0, p1, LX/BbA;->A02:LX/Bl6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BbA;->A08:Ljava/util/Date;

    iget-object v0, p1, LX/BbA;->A08:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbA;->A09:Ljava/util/List;

    iget-object v0, p1, LX/BbA;->A09:Ljava/util/List;

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

    iget-object v0, p0, LX/BbA;->A01:LX/BlA;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BbA;->A00:LX/BkM;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BbA;->A03:LX/I8X;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BbA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BbA;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BbA;->A04:LX/Cg6;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BbA;->A02:LX/Bl6;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BbA;->A08:Ljava/util/Date;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BbA;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEnforcement(appealState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A01:LX/BlA;

    invoke-static {v0, v1}, LX/AhD;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BbA;->A00:LX/BkM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", violationCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A03:LX/I8X;

    invoke-static {v0, v1}, LX/AhD;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BbA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A04:LX/Cg6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A02:LX/Bl6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcementCreationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A08:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BbA;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BbA;->A01:LX/BlA;

    invoke-static {p1, v0}, LX/AhC;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/BbA;->A00:LX/BkM;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/BbA;->A03:LX/I8X;

    invoke-static {p1, v0}, LX/AhC;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/BbA;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/BbA;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/BbA;->A04:LX/Cg6;

    invoke-static {p1, v0, p2}, LX/CgK;->A00(Landroid/os/Parcel;LX/Cg6;I)V

    iget-object v0, p0, LX/BbA;->A02:LX/Bl6;

    invoke-static {p1, v0}, LX/5oZ;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/BbA;->A08:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/BbA;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/BbA;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbA;

    invoke-virtual {v0, p1, p2}, LX/BbA;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
