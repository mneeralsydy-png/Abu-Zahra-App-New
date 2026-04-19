.class public LX/78V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/78V;->A00:LX/07B;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/78V;->A02:LX/7Q8;

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    iput-object v0, p0, LX/78V;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public A00(LX/1Vz;LX/1Ol;LX/7PH;LX/5pn;LX/68X;)V
    .locals 15

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/7PH;->A03()Z

    move-result v14

    iget-boolean v9, v7, LX/7PH;->A06:Z

    iget-object v5, v7, LX/7PH;->A03:LX/0tk;

    iget-object v4, v7, LX/7PH;->A0M:[B

    move-object/from16 v6, p5

    move-object/from16 v8, p2

    if-eqz v14, :cond_0

    invoke-virtual {v8}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->url_:Ljava/lang/String;

    if-nez v14, :cond_1

    invoke-virtual {v8}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v8}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->mimetype_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v8}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->title_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->fileName_:Ljava/lang/String;

    :cond_4
    if-eqz v14, :cond_5

    iget v0, v8, LX/1Ol;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, v8, LX/1Ol;->A00:I

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6D8;->bitField0_:I

    iput v2, v1, LX/6D8;->pageCount_:I

    :cond_6
    invoke-virtual {v8}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/68X;->A0I(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    if-eqz v14, :cond_8

    invoke-virtual {v8}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {v8, v2}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v10

    array-length v3, v10

    const/16 v0, 0x20

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/7PH;->A05:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10, v2, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->fileSha256_:LX/14y;

    :cond_a
    invoke-virtual {v8}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v2}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v10

    array-length v3, v10

    const/16 v0, 0x20

    if-eq v3, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/7PH;->A05:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10, v2, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v3, v1, LX/6D8;->fileEncSha256_:LX/14y;

    :cond_c
    const-wide/16 v12, 0x0

    if-eqz v14, :cond_d

    invoke-virtual {v8}, LX/1MM;->Afr()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_f

    :cond_d
    invoke-virtual {v8}, LX/1MM;->Afr()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gtz v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    invoke-static {v8, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/7PH;->A05:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v8}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v10

    iget v3, v10, LX/6D8;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v10, LX/6D8;->bitField0_:I

    iput-wide v0, v10, LX/6D8;->fileLength_:J

    if-nez v14, :cond_f

    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    move-object/from16 v10, p4

    iget-object v0, v10, LX/5pn;->A0w:[B

    if-nez v0, :cond_11

    if-nez v1, :cond_13

    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_11
    array-length v3, v0

    const/16 v0, 0x20

    if-eq v3, v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/7PH;->A05:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v10, LX/5pn;->A0w:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->mediaKey_:LX/14y;

    :cond_13
    iget-wide v0, v10, LX/5pn;->A0G:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_14

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v3

    iget v2, v3, LX/6D8;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/6D8;->bitField0_:I

    iput-wide v0, v3, LX/6D8;->mediaKeyTimestamp_:J

    :cond_14
    invoke-static {v8}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/78V;->A00:LX/07B;

    const/16 v0, 0x3b7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v13, 0x0

    :cond_16
    iget-object v0, v11, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/7gF;->A0C:[B

    if-eqz v0, :cond_1c

    invoke-static {v10, v11}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v2, v11, LX/7gF;->A02:J

    iget-wide v0, v10, LX/5pn;->A0G:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    const/4 v12, 0x1

    iget-object v2, v11, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/7gF;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D8;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->thumbnailSha256_:LX/14y;

    iget-object v0, v11, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/5oa;->A0v(LX/14y;LX/159;LX/7gF;)V

    :goto_0
    if-nez v9, :cond_17

    if-eqz v12, :cond_1b

    iget-boolean v0, v11, LX/7gF;->A0E:Z

    if-nez v0, :cond_1b

    iget-object v0, v11, LX/7gF;->A0C:[B

    :goto_1
    invoke-static {v6, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/6D8;

    sget v0, LX/6D8;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    iget v1, v2, LX/6D8;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    iput-object v3, v2, LX/6D8;->jpegThumbnail_:LX/14y;

    :cond_17
    invoke-static {v8, v5, v4}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/78V;->A02:LX/7Q8;

    invoke-virtual {v0, v8, v7}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/68X;->A0H(LX/6DF;)V

    :cond_18
    iget-object v0, v10, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v10, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->directPath_:Ljava/lang/String;

    :goto_2
    iget v1, v8, LX/1J1;->A05:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    invoke-static {v6}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/6D8;->bitField0_:I

    iput-boolean v1, v2, LX/6D8;->contactVcard_:Z

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {v8, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/1Vz;->A04()[B

    move-result-object v0

    goto :goto_1

    :cond_1c
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public A01(LX/1Ol;LX/6D8;IZZ)V
    .locals 11

    iget-object v4, p1, LX/1MM;->A01:LX/5pn;

    if-nez v4, :cond_0

    new-instance v4, LX/5pn;

    invoke-direct {v4}, LX/5pn;-><init>()V

    :cond_0
    invoke-virtual {p1, v4}, LX/1MM;->C1O(LX/5pn;)V

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    if-nez p4, :cond_3

    iget-object v0, p2, LX/6D8;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p2, LX/6D8;->caption_:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1c

    iget-object v0, p2, LX/6D8;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_5
    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_6

    iget-wide v0, p2, LX/6D8;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v4, LX/5pn;->A0G:J

    :cond_6
    iget-object v0, p2, LX/6D8;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/78V;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p1, LX/1J1;->A01:I

    move/from16 v0, p5

    invoke-virtual {p1, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_7
    const-string v5, "; message.key="

    if-eqz v10, :cond_8

    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v1, p2, LX/6D8;->fileLength_:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_20

    invoke-virtual {p1, v1, v2}, LX/1MM;->C1X(J)V

    :cond_9
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    if-eqz v10, :cond_a

    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p2, LX/6D8;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1f

    invoke-static {p1, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_b
    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/6D8;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1e

    invoke-static {p1, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_c
    if-eqz v10, :cond_d

    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p2, LX/6D8;->url_:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p2, LX/6D8;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_f

    iget-object v0, p2, LX/6D8;->title_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_f
    iget v0, p2, LX/6D8;->pageCount_:I

    iput v0, p1, LX/1Ol;->A00:I

    iget-object v0, p2, LX/6D8;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p2, LX/6D8;->caption_:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, LX/6D8;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p2, LX/6D8;->fileName_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/6D8;->directPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x3b09

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/78V;->A00:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    if-eqz v10, :cond_14

    iget v0, p2, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1b

    if-nez v1, :cond_1b

    :cond_14
    iget-object v0, p2, LX/6D8;->directPath_:Ljava/lang/String;

    iput-object v0, v4, LX/5pn;->A0T:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/6D8;->thumbnailDirectPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/78V;->A00:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1
    iget v1, p2, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_19

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    sget-object v0, LX/6ko;->A03:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v2

    iget-object v0, p2, LX/6D8;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/6D8;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v2}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget-object v0, p2, LX/6D8;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v2}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    iget-object v0, p2, LX/6D8;->mediaKey_:LX/14y;

    invoke-static {v0, v2}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget v3, p2, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_15

    iget-wide v0, p2, LX/6D8;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v2, LX/7gF;->A02:J

    :cond_15
    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    iget-object v0, p2, LX/6D8;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_16

    iget-object v0, p0, LX/78V;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, v2, LX/7gF;->A0C:[B

    :cond_16
    iget v1, p2, LX/6D8;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget v0, p2, LX/6D8;->thumbnailWidth_:I

    iput v0, v2, LX/7gF;->A01:I

    :cond_17
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget v0, p2, LX/6D8;->thumbnailHeight_:I

    iput v0, v2, LX/7gF;->A00:I

    :cond_18
    invoke-static {p1, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_19
    iget-object v0, p2, LX/6D8;->mimetype_:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/6D8;->contactVcard_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p1, LX/1J1;->A05:I

    return-void

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_1c
    if-nez v10, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v3}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0
.end method
