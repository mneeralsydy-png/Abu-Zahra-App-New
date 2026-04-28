.class public final LX/7oI;
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

    iput-object v0, p0, LX/7oI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-static {p1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_13

    check-cast p1, LX/1Ol;

    iget-object v0, p0, LX/7oI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v7, v2, LX/6zk;->A00:LX/68u;

    invoke-static {v7}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p1, v1, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_12

    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->mimetype_:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->title_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->fileName_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/68X;->A0I(Ljava/lang/String;)V

    :cond_3
    iget v3, p1, LX/1Ol;->A00:I

    if-ltz v3, :cond_4

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6D8;->bitField0_:I

    iput v3, v1, LX/6D8;->pageCount_:I

    :cond_4
    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, LX/7Q7;->A02(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->fileSha256_:LX/14y;

    :cond_5
    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v5}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, LX/7Q7;->A01(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->fileEncSha256_:LX/14y;

    :cond_6
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_7

    invoke-static {p1, v2}, LX/7Q7;->A00(LX/1MM;LX/6zk;)V

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v8

    iget v3, v8, LX/6D8;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, LX/6D8;->bitField0_:I

    iput-wide v0, v8, LX/6D8;->fileLength_:J

    :cond_7
    iget-object v1, v4, LX/5pn;->A0w:[B

    if-eqz v1, :cond_8

    invoke-static {p1, v2, v1}, LX/7Q7;->A03(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->mediaKey_:LX/14y;

    :cond_8
    iget-wide v0, v4, LX/5pn;->A0G:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_9

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v8

    iget v3, v8, LX/6D8;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v8, LX/6D8;->bitField0_:I

    iput-wide v0, v8, LX/6D8;->mediaKeyTimestamp_:J

    :cond_9
    iget-boolean v11, v2, LX/6zk;->A02:Z

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v13

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_11

    iget-object v0, v10, LX/7gF;->A05:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/7gF;->A0C:[B

    if-eqz v0, :cond_10

    invoke-static {v4, v10}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v2, v10, LX/7gF;->A02:J

    iget-wide v0, v4, LX/5pn;->A0G:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_10

    const/4 v3, 0x1

    iget-object v2, v10, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v10, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D8;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->thumbnailSha256_:LX/14y;

    iget-object v0, v10, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/5oa;->A0v(LX/14y;LX/159;LX/7gF;)V

    :goto_1
    if-nez v11, :cond_c

    if-eqz v10, :cond_a

    iget-boolean v8, v10, LX/7gF;->A0E:Z

    :cond_a
    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    if-eqz v10, :cond_b

    iget-object v9, v10, LX/7gF;->A0C:[B

    :cond_b
    array-length v0, v9

    invoke-static {v9, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    :goto_2
    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v2

    iget v1, v2, LX/6D8;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    iput-object v3, v2, LX/6D8;->jpegThumbnail_:LX/14y;

    :cond_c
    iget-object v2, v4, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->directPath_:Ljava/lang/String;

    :goto_3
    iget v1, p1, LX/1J1;->A05:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/6D8;->bitField0_:I

    iput-boolean v1, v2, LX/6D8;->contactVcard_:Z

    :cond_d
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D8;

    invoke-static {v7, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->documentMessage_:LX/6D8;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, LX/1Vz;->A04()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    goto :goto_1

    :cond_11
    move-object v0, v9

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7Dw;->A04:LX/6Cg;

    iget v0, v2, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/7Dw;->A05:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, v2, LX/6Cg;->documentMessage_:LX/6D5;

    if-nez v5, :cond_0

    sget-object v5, LX/6D5;->DEFAULT_INSTANCE:LX/6D5;

    :cond_0
    iget-object v3, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v0, p1, LX/7Dw;->A01:J

    new-instance v2, LX/1Ol;

    invoke-direct {v2, v3, v0, v1}, LX/1Ol;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/7oI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/5pn;

    invoke-direct {v6}, LX/5pn;-><init>()V

    invoke-virtual {v2, v6}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/6D5;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/6D5;->mediaKeyTimestamp_:J

    invoke-static {v6, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_1
    iget-object v0, v5, LX/6D5;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_2

    iput v3, v2, LX/1J1;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_2
    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/6D5;->fileLength_:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_12

    invoke-virtual {v2, v3, v4}, LX/1MM;->C1X(J)V

    :cond_3
    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v8, 0xe

    const-string v4, "; message.key="

    const-string v7, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v3, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6D5;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_11

    invoke-static {v2, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_4
    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6D5;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_10

    invoke-static {v2, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_5
    iget-object v1, v5, LX/6D5;->title_:Ljava/lang/String;

    const/high16 v3, 0x10000

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_6
    iget v0, v5, LX/6D5;->pageCount_:I

    iput v0, v2, LX/1Ol;->A00:I

    iget-object v1, v5, LX/6D5;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/1Ol;->A0s(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/6D5;->fileName_:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    :cond_8
    iget v0, v5, LX/6D5;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/6D5;->directPath_:Ljava/lang/String;

    iput-object v0, v6, LX/5pn;->A0T:Ljava/lang/String;

    :goto_0
    iget v1, v5, LX/6D5;->bitField0_:I

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_d

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_d

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    sget-object v0, LX/6ko;->A03:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v3

    iget-object v0, v5, LX/6D5;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6D5;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v3}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget-object v0, v5, LX/6D5;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v3}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    iget-object v0, v5, LX/6D5;->mediaKey_:LX/14y;

    invoke-static {v0, v3}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget v4, v5, LX/6D5;->bitField0_:I

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_9

    iget-wide v6, v5, LX/6D5;->mediaKeyTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iput-wide v6, v3, LX/7gF;->A02:J

    :cond_9
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6D5;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v3, LX/7gF;->A0C:[B

    :cond_a
    iget v1, v5, LX/6D5;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget v0, v5, LX/6D5;->thumbnailWidth_:I

    iput v0, v3, LX/7gF;->A01:I

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget v0, v5, LX/6D5;->thumbnailHeight_:I

    iput v0, v3, LX/7gF;->A00:I

    :cond_c
    invoke-static {v2, v3}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_d
    iget-object v0, v5, LX/6D5;->mimetype_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/6D5;->contactVcard_:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    iput v0, v2, LX/1J1;->A05:I

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.getSenderJid()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_10
    invoke-static {v0, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method
