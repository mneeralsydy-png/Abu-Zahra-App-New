.class public LX/7gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Un;
.implements LX/1Uo;


# static fields
.field public static final A0F:LX/7IS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:[B

.field public A0C:[B

.field public final A0D:LX/6ko;

.field public transient A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7gF;->A0F:LX/7IS;

    return-void
.end method

.method public constructor <init>(LX/6ko;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7gF;->A04:J

    iput-object p1, p0, LX/7gF;->A0D:LX/6ko;

    return-void
.end method


# virtual methods
.method public final A00()LX/7gF;
    .locals 5

    iget-wide v3, p0, LX/7gF;->A04:J

    iget-object v0, p0, LX/7gF;->A0D:LX/6ko;

    new-instance v2, LX/7gF;

    invoke-direct {v2, v0, v3, v4}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A0B:[B

    iput-object v0, v2, LX/7gF;->A0B:[B

    iget-wide v0, p0, LX/7gF;->A02:J

    iput-wide v0, v2, LX/7gF;->A02:J

    iget-object v0, p0, LX/7gF;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7gF;->A0A:Z

    iget v0, p0, LX/7gF;->A01:I

    iput v0, v2, LX/7gF;->A01:I

    iget v0, p0, LX/7gF;->A00:I

    iput v0, v2, LX/7gF;->A00:I

    iget-object v0, p0, LX/7gF;->A0C:[B

    iput-object v0, v2, LX/7gF;->A0C:[B

    iget-wide v0, p0, LX/7gF;->A03:J

    iput-wide v0, v2, LX/7gF;->A03:J

    iget-object v0, p0, LX/7gF;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A07:Ljava/lang/String;

    return-object v2
.end method

.method public final A01(LX/7gF;)V
    .locals 2

    iget-object v0, p1, LX/7gF;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7gF;->A0B:[B

    iput-object v0, p0, LX/7gF;->A0B:[B

    iget-wide v0, p1, LX/7gF;->A02:J

    iput-wide v0, p0, LX/7gF;->A02:J

    iget-object v0, p1, LX/7gF;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7gF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7gF;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    iget v0, p1, LX/7gF;->A01:I

    iput v0, p0, LX/7gF;->A01:I

    iget v0, p1, LX/7gF;->A00:I

    iput v0, p0, LX/7gF;->A00:I

    iget-boolean v0, p1, LX/7gF;->A0A:Z

    iput-boolean v0, p0, LX/7gF;->A0A:Z

    iget-object v0, p1, LX/7gF;->A0C:[B

    iput-object v0, p0, LX/7gF;->A0C:[B

    iget-boolean v0, p1, LX/7gF;->A0E:Z

    iput-boolean v0, p0, LX/7gF;->A0E:Z

    iget-wide v0, p1, LX/7gF;->A03:J

    iput-wide v0, p0, LX/7gF;->A03:J

    iget-object v0, p1, LX/7gF;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/7gF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7gF;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/7gF;->A08:Ljava/lang/String;

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/7gF;->A0B:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gF;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AE5(LX/1J1;LX/1J1;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    invoke-static {p2, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/7gF;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7gF;

    iget-object v1, p1, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A0B:[B

    iget-object v0, p0, LX/7gF;->A0B:[B

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A0C:[B

    iget-object v0, p0, LX/7gF;->A0C:[B

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7gF;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7gF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/7gF;->A02:J

    iget-wide v1, p0, LX/7gF;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, LX/7gF;->A01:I

    iget v0, p0, LX/7gF;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7gF;->A00:I

    iget v0, p0, LX/7gF;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7gF;->A0D:LX/6ko;

    iget-object v0, p0, LX/7gF;->A0D:LX/6ko;

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7gF;->A0B:[B

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7gF;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7gF;->A0C:[B

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/7gF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/7gF;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/7gF;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/7gF;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/7gF;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/7gF;->A0D:LX/6ko;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/7gF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/7gF;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v0, v3, v4

    iget-object v0, p0, LX/7gF;->A0B:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/7gF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/7gF;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7gF;->A09:Ljava/lang/String;

    aput-object v0, v3, v1

    iget v0, p0, LX/7gF;->A01:I

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/7gF;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7gF;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/7gF;->A0C:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const/16 v0, 0x8

    aput-object v5, v3, v0

    iget-boolean v0, p0, LX/7gF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/7gF;->A08:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/7gF;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/7gF;->A0D:LX/6ko;

    if-eqz v0, :cond_1

    iget v4, v0, LX/6ko;->value:I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/7gF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s, type=%d, rowId=%d, webPageImageExists=%b}"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method
