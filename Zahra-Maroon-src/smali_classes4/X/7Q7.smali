.class public final LX/7Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Q7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Q7;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1MM;LX/6zk;)V
    .locals 5

    invoke-virtual {p0}, LX/1MM;->Afr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-static {p0, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/6zk;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A01(LX/1MM;LX/6zk;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/6zk;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A02(LX/1MM;LX/6zk;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/6zk;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A03(LX/1MM;LX/6zk;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/6zk;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A04(LX/1OV;LX/6D6;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/5pn;

    invoke-direct {v5}, LX/5pn;-><init>()V

    invoke-virtual {p0, v5}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, p1, LX/6D6;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/6D6;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    iget-object v0, p1, LX/6D6;->streamingSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Vy;->Byj([B)V

    :cond_0
    iget v0, p1, LX/6D6;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/6D6;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v5, LX/5pn;->A0G:J

    :cond_1
    iget-object v0, p1, LX/6D6;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_2

    iput v6, p0, LX/1J1;->A01:I

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0L([BZ)V

    :cond_2
    iget-wide v2, p1, LX/6D6;->fileLength_:J

    const-wide/16 v7, 0x0

    const-string v4, "; message.key="

    cmp-long v0, v2, v7

    if-lez v0, :cond_b

    invoke-virtual {p0, v2, v3}, LX/1MM;->C1X(J)V

    iget v0, p1, LX/6D6;->width_:I

    iput v0, v5, LX/5pn;->A0D:I

    iget v0, p1, LX/6D6;->height_:I

    iput v0, v5, LX/5pn;->A07:I

    iget-object v0, p1, LX/6D6;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    const/16 v7, 0xe

    const-string v3, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    if-ne v0, v2, :cond_a

    invoke-static {p0, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    iget v0, p1, LX/6D6;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6D6;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_9

    invoke-static {p0, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_3
    iget-object v0, p1, LX/6D6;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6D6;->mimetype_:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    iget-object v1, p1, LX/6D6;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, LX/6D6;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6D6;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0T:Ljava/lang/String;

    :goto_0
    iget v1, p1, LX/6D6;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    sget-object v1, LX/6ko;->A0A:LX/6ko;

    iget-wide v3, p0, LX/1J1;->A0i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v3, -0x1

    :cond_5
    new-instance v2, LX/7gF;

    invoke-direct {v2, v1, v3, v4}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v0, p1, LX/6D6;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6D6;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/6D6;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v2, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, p1, LX/6D6;->mediaKey_:LX/14y;

    invoke-static {v0, v2}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, p1, LX/6D6;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v2, LX/7gF;->A02:J

    invoke-static {p0, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_6
    iget v0, p1, LX/6D6;->seconds_:I

    invoke-virtual {p0, v0}, LX/1MM;->C1P(I)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6D6;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/1OV;LX/68p;ZZ)LX/68p;
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/1MM;->A01:LX/5pn;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_11

    array-length v2, v0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/7Q7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, p0, LX/7Q7;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p4, :cond_1

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0aC;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->mimetype_:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "; message.key="

    const/16 v6, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v0

    array-length v4, v0

    if-eq v4, v6, :cond_4

    if-eqz p4, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v5, v4}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v4, v1, LX/6DD;->fileSha256_:LX/14y;

    :cond_5
    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v0

    array-length v4, v0

    if-eq v4, v6, :cond_6

    if-eqz p4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v5, v4}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v4, v1, LX/6DD;->fileEncSha256_:LX/14y;

    :cond_7
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v5

    iget v4, v5, LX/6DD;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, LX/6DD;->bitField0_:I

    iput-wide v0, v5, LX/6DD;->fileLength_:J

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    if-eqz p4, :cond_8

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v5

    iget v4, v5, LX/6DD;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, LX/6DD;->bitField0_:I

    iput-wide v0, v5, LX/6DD;->fileLength_:J

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-static {p1, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v2

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->seconds_:I

    :cond_a
    invoke-static {p1, p2}, LX/5oZ;->A1B(LX/1MM;LX/68p;)V

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v2

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->mediaKey_:LX/14y;

    :cond_b
    iget-wide v0, v3, LX/5pn;->A0G:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v4

    iget v2, v4, LX/6DD;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, LX/6DD;->bitField0_:I

    iput-wide v0, v4, LX/6DD;->mediaKeyTimestamp_:J

    :cond_c
    iget v2, v3, LX/5pn;->A07:I

    if-lez v2, :cond_d

    iget v0, v3, LX/5pn;->A0D:I

    if-lez v0, :cond_d

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->height_:I

    iget v2, v3, LX/5pn;->A0D:I

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->width_:I

    :cond_d
    iget-object v2, v3, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->directPath_:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v5

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v6

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v5, LX/7gF;->A02:J

    iget-wide v2, v3, LX/5pn;->A0G:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    iget-boolean v4, v5, LX/7gF;->A0E:Z

    iget-object v0, v5, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/68p;->A0N(Ljava/lang/String;)V

    iget-object v0, v5, LX/7gF;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/68p;->A0J(LX/14y;)V

    iget-object v0, v5, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->thumbnailEncSha256_:LX/14y;

    :goto_1
    if-nez p3, :cond_10

    invoke-virtual {v6}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v2

    invoke-static {p2}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->jpegThumbnail_:LX/14y;

    return-object p2

    :cond_e
    const/4 v4, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.getSenderJid()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p2

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p4, :cond_12

    return-object v4

    :cond_12
    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
