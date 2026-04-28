.class public final LX/6QI;
.super LX/5pn;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6ka;

.field public A02:LX/6k5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/6QI;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/5pn;-><init>()V

    iput-wide p1, p0, LX/6QI;->A00:J

    sget-object v0, LX/6ka;->A06:LX/6ka;

    iput-object v0, p0, LX/6QI;->A01:LX/6ka;

    sget-object v0, LX/6k5;->A02:LX/6k5;

    iput-object v0, p0, LX/6QI;->A02:LX/6k5;

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6QI;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6QI;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/6QI;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6QI;

    iget-object v1, p1, LX/5pn;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6QI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6QI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5pn;->A0w:[B

    iget-object v0, p0, LX/5pn;->A0w:[B

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5pn;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/5pn;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5pn;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/5pn;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/5pn;->A0G:J

    iget-wide v1, p0, LX/5pn;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, LX/5pn;->A0D:I

    iget v0, p0, LX/5pn;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5pn;->A07:I

    iget v0, p0, LX/5pn;->A07:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5pn;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/5pn;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5pn;->A0T:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6QI;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5pn;->A0w:[B

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/5pn;->A0G:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/5pn;->A0P:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/5pn;->A0g:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/5pn;->A0D:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/5pn;->A07:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/5pn;->A0V:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/5pn;->A0Z:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/6QI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    iget-object v0, p0, LX/5pn;->A0Z:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v1, p0, LX/5pn;->A0T:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/6QI;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/6QI;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/5pn;->A0w:[B

    if-eqz v0, :cond_8

    array-length v0, v0

    :goto_0
    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5pn;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v1, p0, LX/5pn;->A0g:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget v0, p0, LX/5pn;->A0D:I

    invoke-static {v3, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    iget v0, p0, LX/5pn;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, LX/5pn;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const/16 v0, 0xb

    aput-object v5, v3, v0

    iget-boolean v0, p0, LX/5pn;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v0, p0, LX/6QI;->A02:LX/6k5;

    if-eqz v0, :cond_7

    iget v4, v0, LX/6k5;->value:I

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
