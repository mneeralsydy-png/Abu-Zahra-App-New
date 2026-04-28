.class public LX/7hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7hh;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hh;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 11

    instance-of v0, p1, LX/1PZ;

    if-eqz v0, :cond_7

    check-cast p1, LX/1PZ;

    iget-object v0, p1, LX/1PZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1PZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/1PZ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v4

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->mediaNotifyMessage_:LX/6B4;

    if-nez v0, :cond_0

    sget-object v0, LX/6B4;->DEFAULT_INSTANCE:LX/6B4;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget-object v0, p1, LX/1PZ;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, p0, LX/7hh;->A01:LX/075;

    iget-object v2, p0, LX/7hh;->A00:LX/07B;

    invoke-static {v2, v5, v6, v0}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p1, LX/1PZ;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B4;

    sget v0, LX/6B4;->EXPRESS_PATH_URL_FIELD_NUMBER:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B4;->bitField0_:I

    iput-object v8, v1, LX/6B4;->expressPathUrl_:Ljava/lang/String;

    iget-wide v0, p1, LX/1PZ;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-ltz v8, :cond_4

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6B4;

    iget v8, v9, LX/6B4;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, LX/6B4;->bitField0_:I

    iput-wide v0, v9, LX/6B4;->fileLength_:J

    :try_start_0
    iget-object v1, p1, LX/1PZ;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-static {v7, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v8

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B4;

    iget v0, v1, LX/6B4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B4;->bitField0_:I

    iput-object v8, v1, LX/6B4;->fileEncSha256_:LX/14y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, LX/1PZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/6mY;->A0F:LX/6mY;

    invoke-virtual {v4, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B4;

    invoke-static {v4, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v2

    iput-object v0, v2, LX/6DJ;->mediaNotifyMessage_:LX/6B4;

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DJ;->bitField0_:I

    invoke-virtual {v3, v4}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v4

    iget-object v0, p1, LX/1PZ;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v6, v0}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/1PZ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->url_:Ljava/lang/String;

    iget-wide v1, p1, LX/1PZ;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {v4}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v5

    iget v0, v5, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6D8;->bitField0_:I

    iput-wide v1, v5, LX/6D8;->fileLength_:J

    :try_start_1
    iget-object v0, p1, LX/1PZ;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x0

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->fileSha256_:LX/14y;

    iget-object v0, p1, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->fileEncSha256_:LX/14y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "document"

    invoke-static {v4}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D8;->bitField0_:I

    iput-object v2, v1, LX/6D8;->mimetype_:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/68u;->A0N(LX/68X;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xf

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 9

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    invoke-static {v4}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v2

    invoke-virtual {v2}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0F:LX/6mY;

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x45

    new-instance v6, LX/1PZ;

    invoke-direct {v6, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {v4}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget-object v8, v0, LX/6DJ;->mediaNotifyMessage_:LX/6B4;

    if-nez v8, :cond_0

    sget-object v8, LX/6B4;->DEFAULT_INSTANCE:LX/6B4;

    :cond_0
    iget-object v0, v8, LX/6B4;->expressPathUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7hh;->A00:LX/07B;

    const/16 v0, 0x5034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget v0, v8, LX/6B4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/6B4;->expressPathUrl_:Ljava/lang/String;

    iget-object v1, p0, LX/7hh;->A01:LX/075;

    iget-object v0, p0, LX/7hh;->A00:LX/07B;

    invoke-static {v0, v1, v3, v2}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v8, LX/6B4;->expressPathUrl_:Ljava/lang/String;

    iput-object v0, v6, LX/1PZ;->A03:Ljava/lang/String;

    iget v7, v8, LX/6B4;->bitField0_:I

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_5

    iget-wide v4, v8, LX/6B4;->fileLength_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    iput-wide v4, v6, LX/1PZ;->A00:J

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/6B4;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    array-length v2, v7

    const/16 v0, 0x20

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FMessageMediaExpessPathNotify/bogus media size received; file_length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/6B4;->fileLength_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xb

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v4, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/7PL;->A0M:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v4, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v7, :cond_8

    sget-object v7, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_8
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v2, 0x45

    new-instance v6, LX/1PZ;

    invoke-direct {v6, v3, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, v7, LX/6D8;->url_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7hh;->A00:LX/07B;

    const/16 v0, 0x5034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget v0, v7, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v2, v7, LX/6D8;->url_:Ljava/lang/String;

    iget-object v1, p0, LX/7hh;->A01:LX/075;

    iget-object v0, p0, LX/7hh;->A00:LX/07B;

    invoke-static {v0, v1, v3, v2}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_11

    :cond_b
    iget-object v0, v7, LX/6D8;->url_:Ljava/lang/String;

    iput-object v0, v6, LX/1PZ;->A03:Ljava/lang/String;

    iget v8, v7, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_10

    iget-wide v1, v7, LX/6D8;->fileLength_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_10

    iput-wide v1, v6, LX/1PZ;->A00:J

    and-int/lit8 v0, v8, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v5, 0xe

    const-string v4, "; message.key="

    const/16 v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/6D8;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_f

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1PZ;->A02:Ljava/lang/String;

    :cond_c
    iget v0, v7, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/6D8;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    array-length v2, v7

    if-eq v2, v1, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1PZ;->A01:Ljava/lang/String;

    :cond_e
    return-object v6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0xf

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v6, 0x0

    return-object v6
.end method
