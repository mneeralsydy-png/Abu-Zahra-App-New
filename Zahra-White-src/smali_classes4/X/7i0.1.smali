.class public final LX/7i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7i0;->A01:LX/7Q8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7i0;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/7PH;LX/1Q3;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, LX/7PH;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerPack/bogus sha-256 enc or plain hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, p1, LX/1Q3;

    const/16 v1, 0x24

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {v0, v2}, LX/2cG;->A00(LX/00h;Z)V

    check-cast p1, LX/1Q3;

    iget-object v2, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/5pn;->A0w:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_0
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v0, :cond_1

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v1, v2, LX/5pn;->A0w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v7, v1

    const/16 v0, 0x20

    if-eq v7, v0, :cond_2

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerPack/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v1, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v7

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    sget v0, LX/6DA;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->mediaKey_:LX/14y;

    :cond_3
    iget-wide v0, v2, LX/5pn;->A0G:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-lez v7, :cond_4

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v8

    sget v7, LX/6DA;->CAPTION_FIELD_NUMBER:I

    iget v7, v8, LX/6DA;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v8, LX/6DA;->bitField0_:I

    iput-wide v0, v8, LX/6DA;->mediaKeyTimestamp_:J

    :cond_4
    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v6}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2, p1, v0}, LX/7i0;->A00(LX/7PH;LX/1Q3;[B)V

    invoke-static {v5, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v7

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    sget v0, LX/6DA;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->fileEncSha256_:LX/14y;

    :cond_5
    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v6}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2, p1, v0}, LX/7i0;->A00(LX/7PH;LX/1Q3;[B)V

    invoke-static {v5, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v7

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    sget v0, LX/6DA;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->fileSha256_:LX/14y;

    :cond_6
    iget-object v0, p0, LX/7i0;->A01:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v7

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    sget v0, LX/6DA;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, LX/6DA;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DA;->bitField0_:I

    iget-object v7, v2, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->directPath_:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v8

    iget v7, v8, LX/6DA;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, LX/6DA;->bitField0_:I

    iput-wide v0, v8, LX/6DA;->fileLength_:J

    :cond_8
    iget-object v7, p1, LX/1Q3;->A03:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->name_:Ljava/lang/String;

    :cond_9
    iget-object v7, p1, LX/1Q3;->A06:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->stickerPackId_:Ljava/lang/String;

    :cond_a
    iget-object v7, p1, LX/1Q3;->A07:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->trayIconFileName_:Ljava/lang/String;

    :cond_b
    iget-object v8, p1, LX/1Q3;->A02:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v7

    iget v1, v7, LX/6DA;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v7, LX/6DA;->bitField0_:I

    iput-object v8, v7, LX/6DA;->imageDataHash_:Ljava/lang/String;

    :cond_c
    iget-object v7, p1, LX/1Q3;->A05:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->publisher_:Ljava/lang/String;

    :cond_d
    iget-object v7, p1, LX/1Q3;->A04:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->packDescription_:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/1Q3;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v9

    iget v8, v9, LX/6DA;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v8, v7

    iput v8, v9, LX/6DA;->bitField0_:I

    iput-wide v0, v9, LX/6DA;->stickerPackSize_:J

    :cond_f
    iget-object v0, p1, LX/1Q3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    sget-object v0, LX/6lr;->A02:LX/6lr;

    :goto_0
    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v7

    invoke-virtual {v0}, LX/6lr;->getNumber()I

    move-result v0

    iput v0, v7, LX/6DA;->stickerPackOrigin_:I

    iget v1, v7, LX/6DA;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v7, LX/6DA;->bitField0_:I

    :cond_10
    iget-object v0, p1, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    check-cast v8, LX/7Dp;

    sget-object v0, LX/6CJ;->DEFAULT_INSTANCE:LX/6CJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    iget-object v7, v8, LX/7Dp;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CJ;->bitField0_:I

    iput-object v7, v1, LX/6CJ;->fileName_:Ljava/lang/String;

    iget-object v7, v8, LX/7Dp;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CJ;->bitField0_:I

    iput-object v7, v1, LX/6CJ;->mimetype_:Ljava/lang/String;

    iget-object v0, v8, LX/7Dp;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CJ;

    iget v0, v1, LX/6CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CJ;->bitField0_:I

    iput-boolean v7, v1, LX/6CJ;->isAnimated_:Z

    iget-object v0, v8, LX/7Dp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CJ;

    iget v0, v1, LX/6CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CJ;->bitField0_:I

    iput-boolean v7, v1, LX/6CJ;->isLottie_:Z

    iget-object v7, v8, LX/7Dp;->A02:Ljava/lang/String;

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CJ;

    iget v0, v1, LX/6CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CJ;->bitField0_:I

    iput-object v7, v1, LX/6CJ;->accessibilityLabel_:Ljava/lang/String;

    iget-object v0, v8, LX/7Dp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    :goto_2
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6CJ;

    iget-object v1, v7, LX/6CJ;->emojis_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v7, LX/6CJ;->emojis_:LX/14s;

    :cond_13
    invoke-static {v8, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v8

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v7

    iget-object v1, v7, LX/6DA;->stickers_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_14

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v7, LX/6DA;->stickers_:LX/14s;

    :cond_14
    invoke-interface {v1, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v9, v11

    goto/16 :goto_1

    :cond_15
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_16
    sget-object v0, LX/6lr;->A03:LX/6lr;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/6lr;->A01:LX/6lr;

    goto/16 :goto_0

    :cond_18
    iget-object v2, v2, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v2, v1, LX/6DA;->directPath_:Ljava/lang/String;

    :cond_19
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v7, v3, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/7i0;->A00:LX/07B;

    const/16 v0, 0x3b7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iget-object v0, v3, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v2

    const/16 v8, 0xfc

    iget v1, v2, LX/6DA;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DA;->bitField0_:I

    iput v8, v2, LX/6DA;->thumbnailWidth_:I

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v2

    iget v1, v2, LX/6DA;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DA;->bitField0_:I

    iput v8, v2, LX/6DA;->thumbnailHeight_:I

    invoke-static {v5}, LX/5oU;->A0n(LX/159;)LX/6DA;

    move-result-object v1

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v7, v1, LX/6DA;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v3, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DA;->bitField0_:I

    iput-object v2, v1, LX/6DA;->thumbnailSha256_:LX/14y;

    iget-object v0, v3, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v3

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DA;

    iget v1, v2, LX/6DA;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DA;->bitField0_:I

    iput-object v3, v2, LX/6DA;->thumbnailEncSha256_:LX/14y;

    invoke-static {v7}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v0

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    invoke-virtual {v0}, LX/14y;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6DA;->thumbnailDirectPath_:Ljava/lang/String;

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DA;->bitField0_:I

    goto :goto_3

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v0, :cond_1d

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_1d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1e
    :goto_3
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DA;

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->stickerPackMessage_:LX/6DA;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v5

    iget v0, v5, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7i0;->A00:LX/07B;

    const/16 v0, 0x2630

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2714

    invoke-static {v6}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v2

    iput v0, v2, LX/1Nz;->A00:I

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v6, LX/7PL;->A09:LX/1Kt;

    iget-wide v3, v6, LX/7PL;->A04:J

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    new-instance v2, LX/1Q3;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iget-object v4, v5, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v4, :cond_2

    sget-object v4, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/7PL;->A05()Z

    move-result v1

    new-instance v5, LX/5pn;

    invoke-direct {v5}, LX/5pn;-><init>()V

    invoke-virtual {v2, v5}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v1, :cond_3

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    iget v0, v4, LX/6DA;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/6DA;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_5
    iget v11, v4, LX/6DA;->bitField0_:I

    and-int/lit16 v0, v11, 0x800

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_6

    iget-wide v0, v4, LX/6DA;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v13

    iput-wide v0, v5, LX/5pn;->A0G:J

    :cond_6
    const/16 v10, 0xe

    const-string v6, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="

    const/16 v3, 0x20

    const-string v12, "; message.key="

    const/4 v8, 0x2

    if-eqz v15, :cond_7

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/6DA;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_1a

    invoke-static {v2, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_8
    iget v0, v4, LX/6DA;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6DA;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_19

    invoke-static {v2, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_9
    iget-object v0, v4, LX/6DA;->directPath_:Ljava/lang/String;

    const/16 v3, 0x3b09

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v7, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v15, :cond_d

    iget v0, v4, LX/6DA;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    :cond_d
    iget-object v0, v4, LX/6DA;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0T:Ljava/lang/String;

    :cond_e
    iget v0, v4, LX/6DA;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    iget-wide v5, v4, LX/6DA;->fileLength_:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_18

    invoke-virtual {v2, v5, v6}, LX/1MM;->C1X(J)V

    :cond_f
    iget-object v0, v4, LX/6DA;->stickerPackId_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->name_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->publisher_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->packDescription_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->trayIconFileName_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->imageDataHash_:Ljava/lang/String;

    iput-object v0, v2, LX/1Q3;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/6DA;->stickerPackSize_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Q3;->A01:Ljava/lang/Long;

    iget v0, v4, LX/6DA;->stickerPackOrigin_:I

    invoke-static {v0}, LX/6lr;->forNumber(I)LX/6lr;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/6lr;->A01:LX/6lr;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_15

    if-ne v1, v8, :cond_11

    const/4 v0, 0x2

    :cond_11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Q3;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/6DA;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v7, v3}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v16

    :cond_13
    iget v1, v4, LX/6DA;->bitField0_:I

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_14

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_14

    if-nez v16, :cond_14

    sget-object v0, LX/6ko;->A09:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v3

    iget-object v0, v4, LX/6DA;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/6DA;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v4, LX/6DA;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v3, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, v4, LX/6DA;->mediaKey_:LX/14y;

    invoke-static {v0, v3}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v4, LX/6DA;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v13

    iput-wide v0, v3, LX/7gF;->A02:J

    iget v0, v4, LX/6DA;->thumbnailWidth_:I

    iput v0, v3, LX/7gF;->A01:I

    iget v0, v4, LX/6DA;->thumbnailHeight_:I

    iput v0, v3, LX/7gF;->A00:I

    invoke-static {v2, v3}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_14
    iget-object v0, v4, LX/6DA;->stickers_:LX/14s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6CJ;

    iget-object v10, v4, LX/6CJ;->fileName_:Ljava/lang/String;

    iget-boolean v0, v4, LX/6CJ;->isAnimated_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, v4, LX/6CJ;->emojis_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, LX/6CJ;->accessibilityLabel_:Ljava/lang/String;

    iget-object v13, v4, LX/6CJ;->mimetype_:Ljava/lang/String;

    iget-boolean v0, v4, LX/6CJ;->isLottie_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v7, LX/7Dp;

    invoke-direct/range {v7 .. v13}, LX/7Dp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    if-nez v15, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerPackProtobuf/no media key; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    iput-object v5, v2, LX/1Q3;->A08:Ljava/util/List;

    return-object v2

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerPackProtobuf/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    return-object v2
.end method
