.class public final LX/7nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A00:LX/05V;

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A01:LX/05V;

    const v0, 0xc1c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABv(LX/7fJ;LX/7E0;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/6RH;

    const/4 v12, 0x0

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v9

    iget-object v7, v1, LX/7E0;->A00:LX/68u;

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_0

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    check-cast v6, LX/68h;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v9, :cond_17

    iget-boolean v11, v1, LX/7E0;->A05:Z

    if-nez v11, :cond_1

    iget-object v0, v9, LX/5pn;->A0w:[B

    if-eqz v0, :cond_17

    :cond_1
    invoke-virtual {v2}, LX/6RL;->Afv()Ljava/lang/String;

    move-result-object v10

    const-string v4, "; status.key="

    if-eqz v11, :cond_15

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/6RL;->Afk()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_14

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    :goto_1
    const-string v10, "; fStatus.key="

    const/16 v13, 0x20

    if-eqz v11, :cond_13

    invoke-virtual {v2}, LX/6RL;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/6RL;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/6RL;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v14, v0

    if-ne v14, v13, :cond_1c

    invoke-static {v0, v12, v14}, LX/14y;->A01([BII)LX/153;

    move-result-object v10

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v10, v1, LX/6D3;->fileEncSha256_:LX/14y;

    :cond_5
    const-wide/16 v16, 0x0

    invoke-virtual {v2}, LX/6RL;->Afr()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-eqz v11, :cond_12

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/6RL;->Afr()J

    move-result-wide v0

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v12

    iget v10, v12, LX/6D3;->bitField0_:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, LX/6D3;->bitField0_:I

    iput-wide v0, v12, LX/6D3;->fileLength_:J

    if-eqz v11, :cond_8

    :cond_7
    iget v0, v2, LX/6RH;->A03:I

    if-lez v0, :cond_9

    :cond_8
    iget v0, v2, LX/6RH;->A03:I

    invoke-virtual {v6, v0}, LX/68h;->A0H(I)V

    :cond_9
    iget v0, v2, LX/7fJ;->A00:I

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/68h;->A0J(Z)V

    iget-object v8, v9, LX/5pn;->A0w:[B

    if-eqz v11, :cond_11

    if-eqz v8, :cond_a

    :goto_3
    invoke-static {v8}, LX/5oV;->A0D([B)LX/153;

    move-result-object v4

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v4, v1, LX/6D3;->mediaKey_:LX/14y;

    :cond_a
    iget-object v0, v2, LX/6RH;->A01:LX/1VX;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/1VX;->A09:[B

    iget v8, v0, LX/1VX;->A00:I

    if-eqz v4, :cond_b

    array-length v1, v4

    if-eqz v1, :cond_b

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v4, v1, LX/6D3;->waveform_:LX/14y;

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput v8, v1, LX/6D3;->backgroundArgb_:I

    :cond_c
    iget-wide v0, v9, LX/5pn;->A0G:J

    cmp-long v4, v0, v16

    if-lez v4, :cond_d

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v8

    iget v4, v8, LX/6D3;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v8, LX/6D3;->bitField0_:I

    iput-wide v0, v8, LX/6D3;->mediaKeyTimestamp_:J

    :cond_d
    iget-object v4, v9, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v4, v1, LX/6D3;->directPath_:Ljava/lang/String;

    :cond_e
    :goto_4
    iget-object v0, v5, LX/7nB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78N;

    invoke-virtual {v0, v2, v3}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/68h;->A0I(LX/6DF;)V

    :cond_f
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D3;

    invoke-virtual {v7, v0}, LX/68u;->A0L(LX/6D3;)V

    return-void

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_11
    if-eqz v8, :cond_1a

    array-length v0, v8

    if-ne v0, v13, :cond_1a

    goto/16 :goto_3

    :cond_12
    if-gtz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/6RL;->Afr()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v3}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v2}, LX/6RL;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v14, v0

    if-ne v14, v13, :cond_1d

    invoke-static {v0, v12, v14}, LX/14y;->A01([BII)LX/153;

    move-result-object v14

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v14, v1, LX/6D3;->fileSha256_:LX/14y;

    goto/16 :goto_2

    :cond_14
    invoke-static {v10}, LX/0aC;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v10, v1, LX/6D3;->mimetype_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    iget-object v13, v2, LX/6RH;->A05:LX/6PK;

    iget-object v14, v13, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v5, LX/7nB;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v5, LX/7nB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v14, v10}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v10, v1, LX/6D3;->url_:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v1, LX/7E0;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_18

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_18
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68h;

    iget v0, v2, LX/7fJ;->A00:I

    if-eq v0, v8, :cond_19

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v1, v4}, LX/68h;->A0J(Z)V

    iget v0, v2, LX/6RH;->A03:I

    if-lez v0, :cond_e

    invoke-virtual {v1, v0}, LX/68h;->A0H(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1b

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/invalid mime type; mimetype="

    invoke-static {v0, v10, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6RH;->A05:LX/6PK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Bov(LX/7Cn;)LX/7fJ;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Cn;->A01:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    iget-object v5, v1, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v5, :cond_0

    sget-object v5, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_0
    new-instance v7, LX/5pn;

    invoke-direct {v7}, LX/5pn;-><init>()V

    const/4 v6, 0x1

    new-array v0, v6, [LX/5pn;

    invoke-static {v7, v0, v4}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v15

    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/6D3;->waveform_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_1

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v12

    :cond_1
    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget v0, v5, LX/6D3;->backgroundArgb_:I

    :goto_0
    if-nez v12, :cond_3

    if-nez v0, :cond_3

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v13, LX/1VX;

    invoke-direct {v13, v12, v0}, LX/1VX;-><init>([BI)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7nB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, v2, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v14

    iget-wide v0, v0, LX/7OI;->A07:J

    iget v3, v5, LX/6D3;->seconds_:I

    const-wide/16 v17, -0x1

    new-instance v12, LX/6RH;

    move/from16 v16, v3

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/6RH;-><init>(LX/1VX;LX/6PK;Ljava/util/List;IJJ)V

    iget-boolean v0, v5, LX/6D3;->ptt_:Z

    iput v0, v12, LX/7fJ;->A00:I

    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/6D3;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    iget-object v0, v4, LX/7nB;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7, v12, v1}, LX/7Jm;->A00(LX/5pn;LX/6RL;[B)V

    :cond_4
    iget v3, v5, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_5

    iget-wide v0, v5, LX/6D3;->mediaKeyTimestamp_:J

    invoke-static {v7, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_5
    iget-boolean v8, v2, LX/7Cn;->A03:Z

    const-string v9, "; status.key= "

    if-eqz v8, :cond_6

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v2, v5, LX/6D3;->fileLength_:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_17

    invoke-virtual {v12, v2, v3}, LX/6RL;->C1X(J)V

    :cond_7
    const/16 v11, 0xe

    const-string v10, "FStatusVoiceProtobuf/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    if-eqz v8, :cond_8

    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/6D3;->fileSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_16

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6RL;->C1S(Ljava/lang/String;)V

    :cond_9
    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6D3;->fileEncSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_15

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6RL;->C1Q(Ljava/lang/String;)V

    :cond_a
    if-nez v8, :cond_c

    iget-object v0, v5, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v2, LX/7Cn;->A03:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/missing media key; status.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v5, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/6RL;->C1T(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, v5, LX/6D3;->url_:Ljava/lang/String;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v4, LX/7nB;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v4, LX/7nB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/6D3;->url_:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/6RL;->C1Z(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/6D3;->directPath_:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    iget-object v0, v4, LX/7nB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_1
    if-eqz v8, :cond_10

    iget v0, v5, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    if-nez v6, :cond_12

    :cond_10
    iget-object v0, v5, LX/6D3;->directPath_:Ljava/lang/String;

    iput-object v0, v7, LX/5pn;->A0T:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/7nB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    iget-object v0, v5, LX/6D3;->contextInfo_:LX/6DF;

    if-nez v0, :cond_11

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, LX/78N;->A01(LX/7fJ;LX/6DF;)V

    return-object v12

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/message without direct path received; status.key= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-static {v12, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/6PK;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    goto :goto_1

    :cond_14
    const/16 v0, 0xf

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0, v10}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0, v10}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusVoiceProtobuf/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6RH;->A05:LX/6PK;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    return-object v12
.end method
