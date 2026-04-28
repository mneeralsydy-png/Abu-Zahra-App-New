.class public final LX/7Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/7IQ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6kh;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/net/URL;

.field public final A0B:Z

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ub;->A0G:LX/7IQ;

    new-instance v0, LX/7SF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Ub;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7Ub;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/7Ub;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7Ub;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/7Ub;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/7Ub;->A0E:[B

    iput-object p13, p0, LX/7Ub;->A0C:[B

    iput-object p14, p0, LX/7Ub;->A0D:[B

    iput-object p11, p0, LX/7Ub;->A0A:Ljava/net/URL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7Ub;->A0F:[B

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7Ub;->A0B:Z

    iput-object p10, p0, LX/7Ub;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/7Ub;->A02:Ljava/lang/Long;

    iput-object p3, p0, LX/7Ub;->A01:Ljava/lang/Long;

    iput-object p4, p0, LX/7Ub;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/7Ub;->A00:LX/6kh;

    return-void
.end method


# virtual methods
.method public final A00()LX/6DG;
    .locals 3

    invoke-virtual {p0}, LX/7Ub;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EmbeddedMusic/toProto missing expected fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-virtual {p0}, LX/7Ub;->A01()LX/6Cx;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DG;->content_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/6DG;->contentCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DG;

    return-object v0
.end method

.method public final A01()LX/6Cx;
    .locals 7

    sget-object v0, LX/6Cx;->DEFAULT_INSTANCE:LX/6Cx;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v2, p0, LX/7Ub;->A07:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->musicContentMediaId_:Ljava/lang/String;

    iget-object v2, p0, LX/7Ub;->A08:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->songId_:Ljava/lang/String;

    iget-object v2, p0, LX/7Ub;->A06:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->author_:Ljava/lang/String;

    iget-object v2, p0, LX/7Ub;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->title_:Ljava/lang/String;

    iget-object v2, p0, LX/7Ub;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->artworkDirectPath_:Ljava/lang/String;

    iget-object v0, p0, LX/7Ub;->A0E:[B

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-array v0, v3, [B

    :cond_5
    invoke-static {v6, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->artworkSha256_:LX/14y;

    iget-object v0, p0, LX/7Ub;->A0C:[B

    if-nez v0, :cond_6

    new-array v0, v3, [B

    :cond_6
    invoke-static {v6, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->artworkEncSha256_:LX/14y;

    iget-object v0, p0, LX/7Ub;->A0D:[B

    if-nez v0, :cond_7

    new-array v0, v3, [B

    :cond_7
    invoke-static {v6, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->artworkMediaKey_:LX/14y;

    iget-object v0, p0, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v4, v1, LX/6Cx;->artistAttribution_:Ljava/lang/String;

    iget-object v0, p0, LX/7Ub;->A0F:[B

    if-nez v0, :cond_9

    new-array v0, v3, [B

    :cond_9
    invoke-static {v6, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-object v2, v1, LX/6Cx;->countryBlocklist_:LX/14y;

    iget-boolean v2, p0, LX/7Ub;->A0B:Z

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-boolean v2, v1, LX/6Cx;->isExplicit_:Z

    iget-object v0, p0, LX/7Ub;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-wide v4, v1, LX/6Cx;->musicSongStartTimeInMs_:J

    iget-object v0, p0, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-wide v4, v1, LX/6Cx;->derivedContentStartTimeInMs_:J

    iget-object v0, p0, LX/7Ub;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cx;

    iget v0, v1, LX/6Cx;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6Cx;->bitField0_:I

    iput-wide v2, v1, LX/6Cx;->overlapDurationInMs_:J

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cx;

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ub;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ub;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.EmbeddedMusic"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7Ub;

    iget-object v1, p0, LX/7Ub;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A0E:[B

    iget-object v0, p1, LX/7Ub;->A0E:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A0C:[B

    iget-object v0, p1, LX/7Ub;->A0C:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A0D:[B

    iget-object v0, p1, LX/7Ub;->A0D:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A0A:Ljava/net/URL;

    iget-object v0, p1, LX/7Ub;->A0A:Ljava/net/URL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A0F:[B

    iget-object v0, p1, LX/7Ub;->A0F:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7Ub;->A0B:Z

    iget-boolean v0, p1, LX/7Ub;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Ub;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/7Ub;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/7Ub;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A00:LX/6kh;

    iget-object v0, p1, LX/7Ub;->A00:LX/6kh;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Ub;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Ub;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Ub;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Ub;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Ub;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/7Ub;->A0E:[B

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/7Ub;->A0C:[B

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/7Ub;->A0D:[B

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/7Ub;->A0A:Ljava/net/URL;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/7Ub;->A0F:[B

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7Ub;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    iget-object v0, p0, LX/7Ub;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/7Ub;->A02:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/7Ub;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/7Ub;->A03:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/7Ub;->A00:LX/6kh;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddedMusic(musicContentMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", songId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkDirectPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkSha256="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A0E:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", artworkEncSha256="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A0C:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", artworkMediaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A0D:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", artistAttribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A0A:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryBlocklist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A0F:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", isExplicit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ub;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicSongStartTimeInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", derivedContentStartTimeInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlapDurationInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLibraryProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ub;->A00:LX/6kh;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ub;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A0E:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/7Ub;->A0C:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/7Ub;->A0D:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/7Ub;->A0A:Ljava/net/URL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/7Ub;->A0F:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-boolean v0, p0, LX/7Ub;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Ub;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ub;->A02:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7Ub;->A03:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7Ub;->A00:LX/6kh;

    invoke-static {p1, v0}, LX/5oZ;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
