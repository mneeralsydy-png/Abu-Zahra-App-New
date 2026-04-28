.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/7Ut;->A01:I

    iput-object p2, p0, LX/7Ut;->A04:Ljava/util/List;

    iput-object p3, p0, LX/7Ut;->A06:Ljava/util/List;

    iput-object p4, p0, LX/7Ut;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/7Ut;->A0A:Z

    iput-boolean p9, p0, LX/7Ut;->A0B:Z

    iput-boolean p10, p0, LX/7Ut;->A08:Z

    iput-boolean p11, p0, LX/7Ut;->A09:Z

    iput-boolean p12, p0, LX/7Ut;->A07:Z

    iput p6, p0, LX/7Ut;->A02:I

    iput p7, p0, LX/7Ut;->A00:I

    iput-object p1, p0, LX/7Ut;->A03:Ljava/util/LinkedHashSet;

    invoke-static {p5, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    const-string v0, "Only set a valid status distribution mode"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;
    .locals 13

    move/from16 v1, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    move/from16 v5, p4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget v5, p0, LX/7Ut;->A01:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Ut;->A04:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7Ut;->A06:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7Ut;->A05:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/7Ut;->A0A:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/7Ut;->A0B:Z

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/7Ut;->A08:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v11, p0, LX/7Ut;->A09:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v12, p0, LX/7Ut;->A07:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v6, p0, LX/7Ut;->A02:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v7, p0, LX/7Ut;->A00:I

    :cond_a
    iget-object v1, p0, LX/7Ut;->A03:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Ut;

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(IZ)LX/7Ut;
    .locals 13

    const/16 v7, 0xcff

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, v1

    move-object v3, v1

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, p2

    invoke-static/range {v0 .. v12}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7Ut;

    iget v1, p0, LX/7Ut;->A01:I

    iget v0, p1, LX/7Ut;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Ut;->A0A:Z

    iget-boolean v0, p1, LX/7Ut;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Ut;->A0B:Z

    iget-boolean v0, p1, LX/7Ut;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Ut;->A08:Z

    iget-boolean v0, p1, LX/7Ut;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Ut;->A09:Z

    iget-boolean v0, p1, LX/7Ut;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Ut;->A04:Ljava/util/List;

    iget-object v0, p1, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ut;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ut;->A05:Ljava/util/List;

    iget-object v0, p1, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7Ut;->A07:Z

    iget-boolean v0, p1, LX/7Ut;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Ut;->A02:I

    iget v0, p1, LX/7Ut;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Ut;->A00:I

    iget v0, p1, LX/7Ut;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/7Ut;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Ut;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Ut;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7Ut;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7Ut;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7Ut;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7Ut;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7Ut;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/7Ut;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    iget v0, p0, LX/7Ut;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusDistributionMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ut;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", denyList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "closeFriendsList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "isCrosspostingToFbEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ut;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCrosspostingToIgEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ut;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoCrosspostingToFbEnabledInThisSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ut;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoCrosspostingToIgEnabledInThisSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ut;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canHaveMentions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ut;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusMentionCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ut;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousMyContactsStatusDistributionMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ut;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/7Ut;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/5oV;->A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/5oV;->A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/5oV;->A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/7Ut;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Ut;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Ut;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Ut;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Ut;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7Ut;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7Ut;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/7Ut;->A03:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3
.end method
