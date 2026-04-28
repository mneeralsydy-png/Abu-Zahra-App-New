.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc2a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7oK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 12

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_10

    check-cast p1, LX/1MM;

    iget-object v0, p0, LX/7oK;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, p2, LX/6zk;->A00:LX/68u;

    invoke-static {v5}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v4

    invoke-static {p1, v1, v4}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v11

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v2

    const-string v0, "image/jpeg"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v0}, LX/68q;->A0N(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, LX/68q;->A0N(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0M(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v7, v0

    invoke-static {v0, v1, v7}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v2, v1, LX/6DC;->fileSha256_:LX/14y;

    const/16 v8, 0x20

    const-string v2, "; message.key="

    if-ne v7, v8, :cond_5

    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v0

    array-length v7, v0

    invoke-static {v0, v3, v7}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v3, v1, LX/6DC;->fileEncSha256_:LX/14y;

    if-eq v7, v8, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v7

    iget v3, v7, LX/6DC;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v7, LX/6DC;->bitField0_:I

    iput-wide v0, v7, LX/6DC;->fileLength_:J

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size="

    invoke-static {p1, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/6zk;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/5pn;->A0w:[B

    if-eqz v0, :cond_7

    array-length v3, v0

    const/16 v0, 0x20

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/6zk;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/6zk;->A01:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v6, LX/5pn;->A0w:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v2, v1, LX/6DC;->mediaKey_:LX/14y;

    iget-wide v0, v6, LX/5pn;->A0G:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v3

    iget v2, v3, LX/6DC;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/6DC;->bitField0_:I

    iput-wide v0, v3, LX/6DC;->mediaKeyTimestamp_:J

    :cond_8
    iget v2, v6, LX/5pn;->A07:I

    if-lez v2, :cond_9

    iget v0, v6, LX/5pn;->A0D:I

    if-lez v0, :cond_9

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v2, v1, LX/6DC;->height_:I

    iget v2, v6, LX/5pn;->A0D:I

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v2, v1, LX/6DC;->width_:I

    :cond_9
    iget-object v2, v6, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v2, v1, LX/6DC;->directPath_:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v9

    const/4 v7, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/1Vy;->Aph()[B

    move-result-object v2

    invoke-virtual {v9}, LX/1Vy;->AT8()[I

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    array-length v3, v8

    const/4 v0, 0x2

    if-lt v3, v0, :cond_b

    array-length v1, v2

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v3, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v7

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object v7, v2, LX/6DC;->scansSidecar_:LX/14y;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_a
    aget v0, v8, v1

    invoke-virtual {v4, v0}, LX/68q;->A0H(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_a

    iget-boolean v0, v9, LX/1Vy;->A04:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, v6, LX/5pn;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object v3, v2, LX/6DC;->midQualityFileSha256_:LX/14y;

    :cond_b
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v6, v8}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, v8, LX/7gF;->A02:J

    iget-wide v0, v6, LX/5pn;->A0G:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_c

    iget-boolean v7, v8, LX/7gF;->A0E:Z

    iget-object v0, v8, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/68q;->A0O(Ljava/lang/String;)V

    iget-object v0, v8, LX/7gF;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0J(LX/14y;)V

    iget-object v0, v8, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object v3, v2, LX/6DC;->thumbnailEncSha256_:LX/14y;

    :cond_c
    iget-boolean v0, p2, LX/6zk;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v11}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0I(LX/14y;)V

    :goto_2
    invoke-static {v4, v5}, LX/68u;->A0A(LX/159;LX/68u;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Dw;->A04:LX/6Cg;

    iget v0, v1, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v6, v1, LX/6Cg;->imageMessage_:LX/6D7;

    if-nez v6, :cond_0

    sget-object v6, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    :cond_0
    iget-object v2, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v0, p1, LX/7Dw;->A01:J

    new-instance v3, LX/1NP;

    invoke-direct {v3, v2, v0, v1}, LX/1NP;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/7oK;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/5pn;

    invoke-direct {v5}, LX/5pn;-><init>()V

    invoke-virtual {v3, v5}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, v6, LX/6D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/6D7;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v1}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_1
    iget v4, v6, LX/6D7;->bitField0_:I

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/6D7;->mediaKeyTimestamp_:J

    invoke-static {v5, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_2
    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    sget-object v0, LX/6ko;->A06:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v9

    iget-object v0, v6, LX/6D7;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v9, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/6D7;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    iget-object v0, v6, LX/6D7;->thumbnailEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7gF;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/6D7;->mediaKey_:LX/14y;

    invoke-static {v0, v9}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v6, LX/6D7;->mediaKeyTimestamp_:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iput-wide v0, v9, LX/7gF;->A02:J

    invoke-static {v3, v9}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_3
    iget-object v0, v6, LX/6D7;->scanLengths_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v6, LX/6D7;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    if-lez v9, :cond_7

    iget-object v0, v6, LX/6D7;->scansSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v8

    new-array v7, v9, [I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v6, LX/6D7;->scanLengths_:LX/14v;

    check-cast v0, LX/14x;

    invoke-static {v0, v1}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, v0, LX/14x;->A01:[I

    aget v0, v0, v1

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_4

    const/4 v0, 0x2

    if-lt v9, v0, :cond_7

    array-length v0, v8

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v9, :cond_7

    invoke-virtual {v3}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v7}, LX/1Vy;->Byk([B[I)V

    iget v0, v6, LX/6D7;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v10, 0x2

    const/16 v9, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6D7;->midQualityFileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v9, :cond_5

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5pn;->A0i:Ljava/lang/String;

    :cond_5
    iget v1, v6, LX/6D7;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/6D7;->midQualityFileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v9, :cond_6

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5pn;->A0h:Ljava/lang/String;

    :cond_6
    const/16 v1, 0xa

    new-array v0, v1, [B

    invoke-static {v8, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v5, LX/5pn;->A0t:[B

    aget v0, v7, v4

    iput v0, v5, LX/5pn;->A05:I

    :cond_7
    iget-object v0, v6, LX/6D7;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_8

    iput v2, v3, LX/1J1;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_8
    iget-wide v0, v6, LX/6D7;->fileLength_:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_e

    invoke-virtual {v3, v0, v1}, LX/1MM;->C1X(J)V

    iget-object v0, v6, LX/6D7;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    const/16 v8, 0xe

    const-string v7, "FMessageImageCommon/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    const-string v4, "; message.key="

    if-ne v0, v2, :cond_d

    invoke-static {v3, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    iget v0, v6, LX/6D7;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6D7;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_c

    invoke-static {v3, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_9
    iget-object v1, v6, LX/6D7;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_a
    const-string v0, "image/jpeg"

    iget-object v2, v6, LX/6D7;->mimetype_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3, v2}, LX/1MM;->C1T(Ljava/lang/String;)V

    iget-object v0, v6, LX/6D7;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0T:Ljava/lang/String;

    iget v0, v6, LX/6D7;->width_:I

    iput v0, v5, LX/5pn;->A0D:I

    iget v0, v6, LX/6D7;->height_:I

    iput v0, v5, LX/5pn;->A07:I

    return-object v3

    :cond_c
    invoke-static {v0, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v3, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
