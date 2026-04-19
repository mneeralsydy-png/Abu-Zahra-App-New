.class public LX/7Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v9

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v8

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v7

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v6

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v5

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v2

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A05:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A04:LX/00q;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A0E:LX/00q;

    const/16 v0, 0x1578

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A0D:LX/00q;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A06:LX/00q;

    const/16 v0, 0x1b82

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A0G:LX/00q;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A07:LX/00q;

    const/16 v0, 0x19a9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A02:LX/00q;

    iput-object v9, p0, LX/7Q9;->A00:LX/00q;

    iput-object v8, p0, LX/7Q9;->A09:LX/00q;

    iput-object v7, p0, LX/7Q9;->A03:LX/00q;

    iput-object v5, p0, LX/7Q9;->A0H:LX/00q;

    iput-object v4, p0, LX/7Q9;->A0B:LX/00q;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q9;->A0C:LX/00q;

    iput-object v3, p0, LX/7Q9;->A08:LX/00q;

    iput-object v2, p0, LX/7Q9;->A0A:LX/00q;

    iput-object v1, p0, LX/7Q9;->A0F:LX/00q;

    iput-object v6, p0, LX/7Q9;->A01:LX/00q;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/20x;)LX/2pa;
    .locals 5

    iget-object v4, p1, LX/20x;->threadKey_:LX/6DM;

    if-nez v4, :cond_0

    sget-object v4, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    iget v0, p1, LX/20x;->threadType_:I

    invoke-static {v0}, LX/2Yi;->forNumber(I)LX/2Yi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Yi;->A02:LX/2Yi;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, LX/1d3;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1d3;

    iget v0, v0, LX/1d3;->value:I

    if-ne v0, v2, :cond_2

    :goto_0
    check-cast v3, LX/1d3;

    if-nez v3, :cond_3

    sget-object v3, LX/1d3;->A03:LX/1d3;

    :cond_3
    sget-object v0, LX/1d3;->A02:LX/1d3;

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v4, v0}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_2
    new-instance v1, LX/2vx;

    invoke-direct {v1, v0, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v0, LX/2pa;

    invoke-direct {v0, v1, v3}, LX/2pa;-><init>(LX/2vx;LX/1d3;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/6DM;->fromMe_:Z

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/07B;LX/6DP;)LX/6DF;
    .locals 7

    invoke-static {p0, p1}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v3

    iget v6, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v6, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6DP;->contactMessage_:LX/6Bm;

    if-nez v1, :cond_0

    sget-object v1, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    :cond_0
    iget v0, v1, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Bm;->contextInfo_:LX/6DF;

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_1
    return-object v2

    :cond_2
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v1, :cond_3

    sget-object v1, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_3
    iget v0, v1, LX/6Cu;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Cu;->contextInfo_:LX/6DF;

    goto :goto_0

    :cond_4
    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v1, :cond_5

    sget-object v1, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_5
    iget v0, v1, LX/6Cj;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Cj;->contextInfo_:LX/6DF;

    goto :goto_0

    :cond_6
    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_50

    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v1, :cond_7

    sget-object v1, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_7
    iget v0, v1, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DC;->contextInfo_:LX/6DF;

    goto :goto_0

    :cond_8
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v1, :cond_9

    sget-object v1, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_9
    iget v0, v1, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6D3;->contextInfo_:LX/6DF;

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/6DP;->videoMessage_:LX/6DD;

    :goto_1
    if-nez v1, :cond_b

    sget-object v1, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_b
    iget v0, v1, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DD;->contextInfo_:LX/6DF;

    goto :goto_0

    :cond_c
    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v3, :cond_d

    sget-object v3, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_d
    iget v1, v3, LX/6D8;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/6D8;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_e
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/6DP;->contactsArrayMessage_:LX/6B6;

    if-nez v1, :cond_f

    sget-object v1, LX/6B6;->DEFAULT_INSTANCE:LX/6B6;

    :cond_f
    iget v0, v1, LX/6B6;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6B6;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_10
    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_15

    iget v4, v3, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v1, :cond_11

    sget-object v1, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_11
    iget v0, v1, LX/6DA;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DA;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_12
    iget v1, v3, LX/6DP;->bitField0_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v1, :cond_13

    sget-object v1, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_13
    iget v0, v1, LX/6Br;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6Br;->noteMessage_:LX/6DP;

    :goto_2
    if-nez v3, :cond_14

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_14
    iget v0, v3, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_50

    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_15
    iget-object v1, v3, LX/6DP;->stickerMessage_:LX/6D9;

    if-nez v1, :cond_16

    sget-object v1, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_16
    iget v0, v1, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6D9;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_17
    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v1, :cond_18

    sget-object v1, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_18
    iget v0, v1, LX/6CT;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6CT;->noteMessage_:LX/6DP;

    goto :goto_2

    :cond_19
    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/6DP;->productMessage_:LX/6CI;

    if-nez v1, :cond_1a

    sget-object v1, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_1a
    iget v0, v1, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6CI;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_1b
    const/high16 v0, 0x400000

    and-int/2addr v0, v6

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/6DP;->groupInviteMessage_:LX/6CW;

    if-nez v1, :cond_1c

    sget-object v1, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    :cond_1c
    iget v0, v1, LX/6CW;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6CW;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_1d
    iget v5, v3, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    if-nez v1, :cond_1e

    sget-object v1, LX/6CH;->DEFAULT_INSTANCE:LX/6CH;

    :cond_1e
    iget v0, v1, LX/6CH;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6CH;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_1f
    iget v1, v3, LX/6DP;->bitField2_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/6DP;->newsletterFollowerInviteMessageV2_:LX/6C6;

    if-nez v1, :cond_20

    sget-object v1, LX/6C6;->DEFAULT_INSTANCE:LX/6C6;

    :cond_20
    iget v0, v1, LX/6C6;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6C6;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_21
    const/high16 v0, 0x800000

    and-int/2addr v0, v6

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    if-nez v1, :cond_22

    sget-object v1, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    :cond_22
    iget v0, v1, LX/21g;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/21g;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_23
    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/6DP;->orderMessage_:LX/6Cy;

    if-nez v1, :cond_24

    sget-object v1, LX/6Cy;->DEFAULT_INSTANCE:LX/6Cy;

    :cond_24
    iget v0, v1, LX/6Cy;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Cy;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_27

    iget-object v1, v3, LX/6DP;->listResponseMessage_:LX/6C5;

    if-nez v1, :cond_26

    sget-object v1, LX/6C5;->DEFAULT_INSTANCE:LX/6C5;

    :cond_26
    iget v0, v1, LX/6C5;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6C5;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_27
    iget v0, v3, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v1, :cond_28

    sget-object v1, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_28
    iget v0, v1, LX/6CU;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6CU;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_29
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    if-nez v1, :cond_2a

    sget-object v1, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_2a
    iget v0, v1, LX/6C1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6C1;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_2b
    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/6DP;->listMessage_:LX/6CX;

    if-nez v1, :cond_2c

    sget-object v1, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_2c
    iget v0, v1, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6CX;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_2d
    iget v0, v3, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v1, :cond_2e

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_2e
    iget v0, v1, LX/6DL;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DL;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_2f
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v1, :cond_30

    sget-object v1, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_30
    iget v0, v1, LX/6Bd;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Bd;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_31
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/6DP;->pollCreationMessage_:LX/6Cm;

    :goto_3
    if-nez v1, :cond_32

    sget-object v1, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_32
    iget v0, v1, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Cm;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_33
    iget v1, v3, LX/6DP;->bitField1_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    goto :goto_3

    :cond_34
    iget v1, v3, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    goto :goto_3

    :cond_35
    iget v1, v3, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v3, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    goto :goto_3

    :cond_36
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/6DP;->requestPhoneNumberMessage_:LX/69c;

    if-nez v1, :cond_37

    sget-object v1, LX/69c;->DEFAULT_INSTANCE:LX/69c;

    :cond_37
    iget v0, v1, LX/69c;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/69c;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_38
    iget v1, v3, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/6DP;->ptvMessage_:LX/6DD;

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3b

    iget-object v1, v3, LX/6DP;->albumMessage_:LX/6Bk;

    if-nez v1, :cond_3a

    sget-object v1, LX/6Bk;->DEFAULT_INSTANCE:LX/6Bk;

    :cond_3a
    iget v0, v1, LX/6Bk;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Bk;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v3}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v3, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v1, :cond_3c

    sget-object v1, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3c
    iget v0, v1, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DK;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v3}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v1, v0

    if-nez v0, :cond_3e

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_3e
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_41

    if-nez v1, :cond_3f

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_3f
    iget-object v0, v1, LX/6DJ;->editedMessage_:LX/6DP;

    :goto_4
    if-nez v0, :cond_40

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_40
    invoke-static {p0, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v0

    return-object v0

    :cond_41
    iget v0, v3, LX/6DP;->bitField1_:I

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v3, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v1, :cond_42

    sget-object v1, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_42
    iget v0, v1, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Ct;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_43
    invoke-virtual {v3}, LX/6DP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/6DP;->groupMentionedMessage_:LX/69M;

    if-nez v0, :cond_44

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_44
    iget-object v0, v0, LX/69M;->message_:LX/6DP;

    goto :goto_4

    :cond_45
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    :goto_5
    if-nez v1, :cond_46

    sget-object v1, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_46
    iget v0, v1, LX/6Bo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Bo;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_47
    and-int v0, v4, v1

    if-eqz v0, :cond_48

    iget-object v1, v3, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    goto :goto_5

    :cond_48
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_4a

    iget-object v1, v3, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v1, :cond_49

    sget-object v1, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_49
    iget v0, v1, LX/8ca;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8ca;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_4a
    iget v1, v3, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v3, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_4b

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_4b
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v2

    return-object v2

    :cond_4c
    invoke-virtual {v3}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v1, v3, LX/6DP;->messageHistoryBundle_:LX/21t;

    if-nez v1, :cond_4d

    sget-object v1, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    :cond_4d
    iget v0, v1, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/21t;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v3}, LX/6DP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6DP;->messageHistoryNotice_:LX/20w;

    if-nez v1, :cond_4f

    sget-object v1, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    :cond_4f
    iget v0, v1, LX/20w;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/20w;->contextInfo_:LX/6DF;

    goto/16 :goto_0

    :cond_50
    iget-object v1, v3, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v1, :cond_51

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_51
    iget v0, v1, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6DE;->contextInfo_:LX/6DF;

    goto/16 :goto_0
.end method

.method public static A02(LX/14n;LX/6DF;)LX/6Cm;
    .locals 0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68R;

    invoke-virtual {p0, p1}, LX/68R;->A0H(LX/6DF;)V

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6Cm;

    return-object p0
.end method

.method public static A03(LX/159;LX/68u;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DF;

    invoke-static {p0, p1}, LX/7Q9;->A04(LX/6DF;LX/68u;)V

    return-void
.end method

.method public static A04(LX/6DF;LX/68u;)V
    .locals 7

    iget-object v2, p1, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget v5, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6DP;->contactMessage_:LX/6Bm;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bm;

    sget v0, LX/6Bm;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Bm;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bm;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bm;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->contactMessage_:LX/6Bm;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    :goto_0
    iput v0, v1, LX/6DP;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v0, :cond_3

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_3
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cu;

    sget v0, LX/6Cu;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Cu;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cu;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cu;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->locationMessage_:LX/6Cu;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_4
    const/high16 v0, 0x10000

    invoke-static {v5, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v0, :cond_5

    sget-object v0, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_5
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    sget v0, LX/6Cj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Cj;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6Cj;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cj;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->liveLocationMessage_:LX/6Cj;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    :goto_1
    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void

    :cond_6
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/68j;->A0H(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

    invoke-virtual {p1, v0}, LX/68u;->A0P(LX/6DE;)V

    return-void

    :cond_7
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/68q;->A0K(LX/6DF;)V

    invoke-static {v0, p1}, LX/68u;->A0A(LX/159;LX/68u;)V

    return-void

    :cond_8
    and-int/lit16 v0, v5, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_9

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_9
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68h;

    invoke-virtual {v0, p0}, LX/68h;->A0I(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D3;

    invoke-virtual {p1, v0}, LX/68u;->A0L(LX/6D3;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/68p;->A0K(LX/6DF;)V

    invoke-static {v0, p1}, LX/68u;->A0B(LX/159;LX/68u;)V

    return-void

    :cond_b
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/68X;->A0H(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D8;

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->documentMessage_:LX/6D8;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6DP;->contactsArrayMessage_:LX/6B6;

    if-nez v0, :cond_d

    sget-object v0, LX/6B6;->DEFAULT_INSTANCE:LX/6B6;

    :cond_d
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B6;

    sget v0, LX/6B6;->CONTACTS_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6B6;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6B6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B6;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B6;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->contactsArrayMessage_:LX/6B6;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_0

    :cond_e
    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/6DP;->stickerMessage_:LX/6D9;

    if-nez v0, :cond_f

    sget-object v0, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_f
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6D9;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D9;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D9;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->stickerMessage_:LX/6D9;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    goto/16 :goto_1

    :cond_10
    iget v3, v2, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v0, :cond_11

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_11
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DA;

    sget v0, LX/6DA;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6DA;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DA;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DA;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DA;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->stickerPackMessage_:LX/6DA;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x10

    :goto_2
    iput v0, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_12
    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_13

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_13
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68U;

    invoke-virtual {v0, p0}, LX/68U;->A0H(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CI;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->productMessage_:LX/6CI;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    goto/16 :goto_1

    :cond_14
    const/high16 v6, 0x400000

    and-int v0, v5, v6

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/6DP;->groupInviteMessage_:LX/6CW;

    if-nez v0, :cond_15

    sget-object v0, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    :cond_15
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CW;

    sget v0, LX/6CW;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6CW;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CW;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CW;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->groupInviteMessage_:LX/6CW;

    :goto_3
    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/2addr v0, v6

    goto/16 :goto_0

    :cond_16
    iget v4, v2, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    if-nez v0, :cond_17

    sget-object v0, LX/6CH;->DEFAULT_INSTANCE:LX/6CH;

    :cond_17
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CH;

    sget v0, LX/6CH;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6CH;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CH;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CH;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    :goto_4
    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_18
    iget v0, v2, LX/6DP;->bitField2_:I

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/6DP;->newsletterFollowerInviteMessageV2_:LX/6C6;

    if-nez v0, :cond_19

    sget-object v0, LX/6C6;->DEFAULT_INSTANCE:LX/6C6;

    :cond_19
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v3

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/6C6;

    sget v0, LX/6C6;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, LX/6C6;->contextInfo_:LX/6DF;

    iget v0, v2, LX/6C6;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6C6;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C6;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->newsletterFollowerInviteMessageV2_:LX/6C6;

    :goto_5
    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    const/high16 v6, 0x800000

    and-int v0, v5, v6

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    if-nez v0, :cond_1b

    sget-object v0, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    :cond_1b
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/21g;

    sget-object v0, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/21g;->contextInfo_:LX/6DF;

    iget v0, v1, LX/21g;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21g;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21g;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    goto/16 :goto_3

    :cond_1c
    const/high16 v0, 0x20000000

    invoke-static {v5, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/6DP;->orderMessage_:LX/6Cy;

    if-nez v0, :cond_1d

    sget-object v0, LX/6Cy;->DEFAULT_INSTANCE:LX/6Cy;

    :cond_1d
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cy;

    sget v0, LX/6Cy;->CATALOG_TYPE_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Cy;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cy;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cy;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->orderMessage_:LX/6Cy;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000000

    goto/16 :goto_1

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/6DP;->listResponseMessage_:LX/6C5;

    if-nez v0, :cond_1f

    sget-object v0, LX/6C5;->DEFAULT_INSTANCE:LX/6C5;

    :cond_1f
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C5;

    sget v0, LX/6C5;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6C5;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C5;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C5;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->listResponseMessage_:LX/6C5;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_20
    iget v0, v2, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_21

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_21
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    invoke-static {v2}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6CU;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6CU;->bitField0_:I

    invoke-static {v2, p1}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_22
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    if-nez v0, :cond_23

    sget-object v0, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_23
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6C1;

    sget v0, LX/6C1;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6C1;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C1;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C1;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    :goto_6
    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_24
    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/6DP;->listMessage_:LX/6CX;

    if-nez v0, :cond_25

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_25
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CX;

    sget v0, LX/6CX;->BUTTON_TEXT_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6CX;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CX;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CX;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->listMessage_:LX/6CX;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    goto/16 :goto_1

    :cond_26
    iget v0, v2, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_27

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_27
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DL;

    sget v0, LX/6DL;->BLOKS_WIDGET_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6DL;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DL;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {p1, v0}, LX/68u;->A0T(LX/6DL;)V

    return-void

    :cond_28
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v0, :cond_29

    sget-object v0, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_29
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bd;

    sget v0, LX/6Bd;->BODY_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Bd;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bd;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bd;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bd;

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_6

    :cond_2a
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/6DP;->pollCreationMessage_:LX/6Cm;

    if-nez v0, :cond_2b

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_2b
    invoke-static {v0, p0}, LX/7Q9;->A02(LX/14n;LX/6DF;)LX/6Cm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->pollCreationMessage_:LX/6Cm;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_6

    :cond_2c
    iget v1, v2, LX/6DP;->bitField1_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    if-nez v0, :cond_2d

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_2d
    invoke-static {v0, p0}, LX/7Q9;->A02(LX/14n;LX/6DF;)LX/6Cm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField1_:I

    const v0, 0x8000

    goto/16 :goto_4

    :cond_2e
    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    if-nez v0, :cond_2f

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_2f
    invoke-static {v0, p0}, LX/7Q9;->A02(LX/14n;LX/6DF;)LX/6Cm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    goto/16 :goto_4

    :cond_30
    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    if-nez v0, :cond_31

    sget-object v0, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_31
    invoke-static {v0, p0}, LX/7Q9;->A02(LX/14n;LX/6DF;)LX/6Cm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_32
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/6DP;->requestPhoneNumberMessage_:LX/69c;

    if-nez v0, :cond_33

    sget-object v0, LX/69c;->DEFAULT_INSTANCE:LX/69c;

    :cond_33
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69c;

    sget v0, LX/69c;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/69c;->contextInfo_:LX/6DF;

    iget v0, v1, LX/69c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69c;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69c;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->requestPhoneNumberMessage_:LX/69c;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_6

    :cond_34
    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/6DP;->ptvMessage_:LX/6DD;

    if-nez v0, :cond_35

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_35
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68p;

    invoke-virtual {v0, p0}, LX/68p;->A0K(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DD;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->ptvMessage_:LX/6DD;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    goto/16 :goto_4

    :cond_36
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/6DP;->albumMessage_:LX/6Bk;

    if-nez v0, :cond_37

    sget-object v0, LX/6Bk;->DEFAULT_INSTANCE:LX/6Bk;

    :cond_37
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bk;

    sget v0, LX/6Bk;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Bk;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bk;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bk;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bk;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->albumMessage_:LX/6Bk;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_2

    :cond_38
    invoke-virtual {v2}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/68u;->A0I()LX/6DK;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DK;

    sget v0, LX/6DK;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6DK;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DK;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DK;

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->templateMessage_:LX/6DK;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x100000

    goto/16 :goto_1

    :cond_39
    iget v0, v2, LX/6DP;->bitField1_:I

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v0, :cond_3a

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_3a
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ct;

    sget v0, LX/6Ct;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/6Ct;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ct;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ct;

    invoke-static {p1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->eventMessage_:LX/6Ct;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    goto/16 :goto_4

    :cond_3b
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    if-nez v0, :cond_3c

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_3c
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68T;

    invoke-virtual {v0, p0}, LX/68T;->A0H(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bo;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_2

    :cond_3d
    and-int v0, v3, v1

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    if-nez v0, :cond_3e

    sget-object v0, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_3e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68T;

    invoke-virtual {v0, p0}, LX/68T;->A0H(LX/6DF;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bo;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v0, :cond_40

    sget-object v0, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_40
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8ca;

    sget-object v0, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/8ca;->contextInfo_:LX/6DF;

    iget v0, v1, LX/8ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8ca;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ca;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->richResponseMessage_:LX/8ca;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_2

    :cond_41
    invoke-virtual {v2}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/6DP;->messageHistoryBundle_:LX/21t;

    if-nez v0, :cond_42

    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    :cond_42
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/21t;

    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/21t;->contextInfo_:LX/6DF;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/21t;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21t;

    invoke-static {p1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->messageHistoryBundle_:LX/21t;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x1000000

    goto/16 :goto_4

    :cond_43
    invoke-virtual {v2}, LX/6DP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6DP;->messageHistoryNotice_:LX/20w;

    if-nez v0, :cond_44

    sget-object v0, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    :cond_44
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20w;

    sget-object v0, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LX/20w;->contextInfo_:LX/6DF;

    iget v0, v1, LX/20w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20w;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20w;

    invoke-virtual {p1, v0}, LX/68u;->A0V(LX/20w;)V

    return-void
.end method


# virtual methods
.method public A05(LX/1J1;LX/7PL;LX/6DF;LX/6DN;)V
    .locals 46

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    if-eqz p4, :cond_5e

    iget v3, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5e

    iget-object v3, v1, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v3, :cond_0

    sget-object v3, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    if-eqz v3, :cond_5e

    :cond_0
    iget-object v3, v2, LX/7Q9;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/70X;

    iget-object v8, v1, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v8, :cond_1

    sget-object v8, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_1
    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/70X;->A00:LX/05V;

    iget-object v15, v3, LX/05V;->A00:LX/00q;

    invoke-static {v15}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x2d1f

    sget-object v7, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v7, v3}, LX/00I;->A0b(LX/00K;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_3

    iget-object v3, v8, LX/6DO;->memoryMetadata_:LX/6Ap;

    if-nez v3, :cond_2

    sget-object v3, LX/6Ap;->DEFAULT_INSTANCE:LX/6Ap;

    :cond_2
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/7fu;

    invoke-direct {v4, v3}, LX/7fu;-><init>(LX/6Ap;)V

    const-class v3, LX/7fu;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_3
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    iget-object v3, v8, LX/6DO;->botMessageOriginMetadata_:LX/690;

    if-nez v3, :cond_4

    sget-object v3, LX/690;->DEFAULT_INSTANCE:LX/690;

    :cond_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7fi;

    invoke-direct {v4, v3}, LX/7fi;-><init>(LX/690;)V

    const-class v3, LX/7fi;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_5
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    iget-object v4, v8, LX/6DO;->modelMetadata_:LX/6Ar;

    if-nez v4, :cond_6

    sget-object v4, LX/6Ar;->DEFAULT_INSTANCE:LX/6Ar;

    :cond_6
    invoke-static {v4}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v5

    iget v3, v4, LX/6Ar;->modelType_:I

    invoke-static {v3}, LX/6lL;->forNumber(I)LX/6lL;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, LX/6lL;->A01:LX/6lL;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_18

    if-ne v3, v10, :cond_18

    sget-object v11, LX/6k1;->A03:LX/6k1;

    :goto_0
    iget v3, v4, LX/6Ar;->premiumModelStatus_:I

    invoke-static {v3}, LX/6lM;->forNumber(I)LX/6lM;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, LX/6lM;->A01:LX/6lM;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_17

    if-eq v3, v10, :cond_16

    move-object v5, v6

    :goto_1
    iget v3, v4, LX/6Ar;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v6, v4, LX/6Ar;->modelNameOverride_:Ljava/lang/String;

    :cond_9
    new-instance v4, LX/7fj;

    invoke-direct {v4, v11, v5, v6}, LX/7fj;-><init>(LX/6k1;Ljava/lang/Integer;Ljava/lang/String;)V

    const-class v3, LX/7fj;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_a
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_d

    iget-object v3, v8, LX/6DO;->imagineMetadata_:LX/69D;

    if-nez v3, :cond_b

    sget-object v3, LX/69D;->DEFAULT_INSTANCE:LX/69D;

    :cond_b
    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v3, v3, LX/69D;->imagineType_:I

    invoke-static {v3}, LX/6m9;->forNumber(I)LX/6m9;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, LX/6m9;->A05:LX/6m9;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_15

    const/4 v3, 0x2

    if-eq v4, v3, :cond_14

    const/4 v3, 0x4

    if-eq v4, v3, :cond_13

    sget-object v3, LX/6kZ;->A06:LX/6kZ;

    :goto_2
    new-instance v4, LX/7fb;

    invoke-direct {v4, v3}, LX/7fb;-><init>(LX/6kZ;)V

    const-class v3, LX/7fb;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_d
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1c

    iget-object v13, v8, LX/6DO;->suggestedPromptMetadata_:LX/6Be;

    if-nez v13, :cond_e

    sget-object v13, LX/6Be;->DEFAULT_INSTANCE:LX/6Be;

    :cond_e
    const-class v3, LX/3DJ;

    invoke-static {v0, v3}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v14

    invoke-static {v13}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v21

    iget-object v4, v13, LX/6Be;->suggestedPrompts_:LX/14s;

    if-nez v4, :cond_12

    const/4 v12, 0x0

    :cond_f
    iget v4, v13, LX/6Be;->bitField0_:I

    invoke-static {v4}, LX/1am;->A1R(I)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_11

    iget v3, v13, LX/6Be;->selectedPromptIndex_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_19

    iget-object v3, v13, LX/6Be;->promptSuggestions_:LX/691;

    if-nez v3, :cond_10

    sget-object v3, LX/691;->DEFAULT_INSTANCE:LX/691;

    :cond_10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/691;->suggestions_:LX/14s;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v3, 0x19

    invoke-static {v4, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/69t;

    iget-object v4, v5, LX/69t;->prompt_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-static {v4, v3}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/69t;->promptId_:Ljava/lang/String;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    move-object/from16 v17, v11

    goto :goto_3

    :cond_12
    const/16 v3, 0x19

    invoke-static {v4, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1f4

    invoke-static {v4, v3}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    sget-object v3, LX/6kZ;->A03:LX/6kZ;

    goto/16 :goto_2

    :cond_14
    sget-object v3, LX/6kZ;->A05:LX/6kZ;

    goto/16 :goto_2

    :cond_15
    sget-object v3, LX/6kZ;->A04:LX/6kZ;

    goto/16 :goto_2

    :cond_16
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_18
    sget-object v11, LX/6k1;->A02:LX/6k1;

    goto/16 :goto_0

    :cond_19
    move-object v6, v11

    :cond_1a
    iget v3, v13, LX/6Be;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1b

    iget-object v11, v13, LX/6Be;->selectedPromptId_:Ljava/lang/String;

    :cond_1b
    new-instance v3, LX/3DJ;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/3DJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v14, v3}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1c
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x20000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_3c

    iget-object v3, v8, LX/6DO;->sessionTransparencyMetadata_:LX/6Ax;

    if-nez v3, :cond_1d

    sget-object v3, LX/6Ax;->DEFAULT_INSTANCE:LX/6Ax;

    :cond_1d
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/7fs;

    invoke-direct {v4, v3}, LX/7fs;-><init>(LX/6Ax;)V

    const-class v3, LX/7fs;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v4, v4, LX/7fs;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_3c

    :cond_1e
    :goto_6
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    iget-object v12, v8, LX/6DO;->pluginMetadata_:LX/6Cp;

    if-nez v12, :cond_1f

    sget-object v12, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_1f
    invoke-static {v12}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    iget v3, v12, LX/6Cp;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v4

    const/16 v18, 0x0

    if-eqz v4, :cond_21

    iget v4, v12, LX/6Cp;->provider_:I

    invoke-static {v4}, LX/98f;->forNumber(I)LX/98f;

    move-result-object v4

    if-nez v4, :cond_20

    sget-object v4, LX/98f;->A01:LX/98f;

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_3b

    if-eq v5, v10, :cond_3a

    const/4 v4, 0x2

    if-ne v5, v4, :cond_21

    sget-object v18, LX/2Xj;->A04:LX/2Xj;

    :cond_21
    :goto_7
    and-int/lit16 v4, v3, 0x200

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_37

    iget v4, v12, LX/6Cp;->parentPluginType_:I

    invoke-static {v4}, LX/6lN;->forNumber(I)LX/6lN;

    move-result-object v4

    if-nez v4, :cond_22

    sget-object v4, LX/6lN;->A01:LX/6lN;

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_36

    if-ne v4, v10, :cond_23

    sget-object v17, LX/2Xs;->A03:LX/2Xs;

    :cond_23
    :goto_8
    and-int/lit8 v4, v3, 0x4

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_35

    iget-object v13, v12, LX/6Cp;->thumbnailCdnUrl_:Ljava/lang/String;

    :goto_9
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_34

    iget-object v6, v12, LX/6Cp;->profilePhotoCdnUrl_:Ljava/lang/String;

    :goto_a
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_33

    iget-object v5, v12, LX/6Cp;->searchProviderUrl_:Ljava/lang/String;

    :goto_b
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_32

    iget v4, v12, LX/6Cp;->referenceIndex_:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_c
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_31

    iget-object v4, v12, LX/6Cp;->searchQuery_:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_24

    iget-object v11, v12, LX/6Cp;->faviconCdnUrl_:Ljava/lang/String;

    :cond_24
    new-instance v3, LX/3Cy;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v20, v13

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, LX/3Cy;-><init>(LX/2Xs;LX/2Xj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1i2;->A01(LX/1J1;LX/3Cy;)V

    :cond_25
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_28

    iget-object v6, v8, LX/6DO;->botPromotionMessageMetadata_:LX/69s;

    if-nez v6, :cond_26

    sget-object v6, LX/69s;->DEFAULT_INSTANCE:LX/69s;

    if-eqz v6, :cond_28

    :cond_26
    iget v3, v6, LX/69s;->botPromotionType_:I

    invoke-static {v3}, LX/6le;->forNumber(I)LX/6le;

    move-result-object v3

    if-nez v3, :cond_27

    sget-object v3, LX/6le;->A03:LX/6le;

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_30

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2f

    sget-object v5, LX/6jN;->A04:LX/6jN;

    :goto_e
    iget-object v3, v6, LX/69s;->buttonTitle_:Ljava/lang/String;

    new-instance v4, LX/7ft;

    invoke-direct {v4, v5, v3}, LX/7ft;-><init>(LX/6jN;Ljava/lang/String;)V

    const-class v3, LX/7ft;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_28
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2a

    iget-object v4, v8, LX/6DO;->botAgeCollectionMetadata_:LX/6Am;

    if-nez v4, :cond_29

    sget-object v4, LX/6Am;->DEFAULT_INSTANCE:LX/6Am;

    if-eqz v4, :cond_2a

    :cond_29
    iget v3, v4, LX/6Am;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2a

    iget-boolean v3, v4, LX/6Am;->shouldTriggerAgeCollectionOnClient_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/7FS;->A01(LX/1J1;Ljava/lang/Boolean;)V

    :cond_2a
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2b

    iget-object v5, v8, LX/6DO;->botResponseId_:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v4, LX/7fa;

    invoke-direct {v4, v5}, LX/7fa;-><init>(Ljava/lang/String;)V

    const-class v3, LX/7fa;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_2b
    invoke-static {v15}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x3177

    invoke-virtual {v4, v7, v3}, LX/00I;->A0b(LX/00K;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_3e

    iget-object v3, v8, LX/6DO;->renderingMetadata_:LX/692;

    if-nez v3, :cond_2c

    sget-object v3, LX/692;->DEFAULT_INSTANCE:LX/692;

    if-eqz v3, :cond_3e

    :cond_2c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v3, LX/692;->keywords_:LX/14s;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/69v;

    iget-object v3, v4, LX/69v;->value_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, LX/69v;->associatedPrompts_:LX/14s;

    if-nez v4, :cond_2e

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_2d
    invoke-static {v10, v6, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_2e
    const/4 v3, 0x5

    invoke-static {v4, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1f4

    invoke-static {v4, v3}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    sget-object v5, LX/6jN;->A03:LX/6jN;

    goto/16 :goto_e

    :cond_30
    sget-object v5, LX/6jN;->A02:LX/6jN;

    goto/16 :goto_e

    :cond_31
    move-object v4, v11

    goto/16 :goto_d

    :cond_32
    move-object/from16 v19, v11

    goto/16 :goto_c

    :cond_33
    move-object v5, v11

    goto/16 :goto_b

    :cond_34
    move-object v6, v11

    goto/16 :goto_a

    :cond_35
    move-object v13, v11

    goto/16 :goto_9

    :cond_36
    sget-object v17, LX/2Xs;->A02:LX/2Xs;

    goto/16 :goto_8

    :cond_37
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_23

    iget v4, v12, LX/6Cp;->pluginType_:I

    invoke-static {v4}, LX/6lN;->forNumber(I)LX/6lN;

    move-result-object v4

    if-nez v4, :cond_38

    sget-object v4, LX/6lN;->A01:LX/6lN;

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_39

    if-ne v4, v10, :cond_23

    sget-object v17, LX/2Xs;->A05:LX/2Xs;

    goto/16 :goto_8

    :cond_39
    sget-object v17, LX/2Xs;->A04:LX/2Xs;

    goto/16 :goto_8

    :cond_3a
    sget-object v18, LX/2Xj;->A03:LX/2Xj;

    goto/16 :goto_7

    :cond_3b
    sget-object v18, LX/2Xj;->A02:LX/2Xj;

    goto/16 :goto_7

    :cond_3c
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1e

    iget-object v5, v8, LX/6DO;->messageDisclaimerText_:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v4, LX/7fZ;

    invoke-direct {v4, v5}, LX/7fZ;-><init>(Ljava/lang/String;)V

    const-class v3, LX/7fZ;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_3d
    new-instance v4, LX/3Cp;

    invoke-direct {v4, v7}, LX/3Cp;-><init>(Ljava/util/List;)V

    const-class v3, LX/3Cp;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_3e
    iget v3, v8, LX/6DO;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_40

    iget-object v3, v8, LX/6DO;->progressIndicatorMetadata_:LX/6As;

    if-nez v3, :cond_3f

    sget-object v3, LX/6As;->DEFAULT_INSTANCE:LX/6As;

    :cond_3f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7g7;

    invoke-direct {v4, v3}, LX/7g7;-><init>(LX/6As;)V

    const-class v3, LX/7g7;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_40
    iget v4, v8, LX/6DO;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_42

    iget-object v3, v8, LX/6DO;->botLinkedAccountsMetadata_:LX/6Ao;

    if-nez v3, :cond_41

    sget-object v3, LX/6Ao;->DEFAULT_INSTANCE:LX/6Ao;

    :cond_41
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7fc;

    invoke-direct {v4, v3}, LX/7fc;-><init>(LX/6Ao;)V

    const-class v3, LX/7fc;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_42
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_55

    iget-object v4, v8, LX/6DO;->inThreadSurveyMetadata_:LX/6D4;

    if-nez v4, :cond_43

    sget-object v4, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    if-eqz v4, :cond_55

    :cond_43
    iget v5, v4, LX/6D4;->bitField0_:I

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_4f

    iget-object v3, v4, LX/6D4;->tessaSessionId_:Ljava/lang/String;

    move-object/from16 v26, v3

    :goto_11
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_4e

    iget-object v3, v4, LX/6D4;->simonSessionId_:Ljava/lang/String;

    move-object/from16 v25, v3

    :goto_12
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_4d

    iget-object v3, v4, LX/6D4;->simonSurveyId_:Ljava/lang/String;

    move-object/from16 v24, v3

    :goto_13
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_4c

    iget-object v3, v4, LX/6D4;->tessaRootId_:Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_14
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_4b

    iget-object v3, v4, LX/6D4;->requestId_:Ljava/lang/String;

    move-object/from16 v22, v3

    :goto_15
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_4a

    iget-object v3, v4, LX/6D4;->tessaEvent_:Ljava/lang/String;

    move-object/from16 v21, v3

    :goto_16
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_49

    iget-object v3, v4, LX/6D4;->invitationHeaderText_:Ljava/lang/String;

    move-object/from16 v20, v3

    :goto_17
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_48

    iget-object v3, v4, LX/6D4;->invitationBodyText_:Ljava/lang/String;

    move-object/from16 v19, v3

    :goto_18
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_47

    iget-object v3, v4, LX/6D4;->invitationCtaText_:Ljava/lang/String;

    move-object/from16 v18, v3

    :goto_19
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_46

    iget-object v12, v4, LX/6D4;->invitationCtaUrl_:Ljava/lang/String;

    :goto_1a
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_45

    iget-object v13, v4, LX/6D4;->surveyTitle_:Ljava/lang/String;

    :goto_1b
    iget-object v3, v4, LX/6D4;->questions_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Aw;

    iget-object v10, v3, LX/6Aw;->questionText_:Ljava/lang/String;

    iget-object v7, v3, LX/6Aw;->questionId_:Ljava/lang/String;

    iget-object v3, v3, LX/6Aw;->questionOptions_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Av;

    iget-object v15, v5, LX/6Av;->stringValue_:Ljava/lang/String;

    iget v3, v5, LX/6Av;->numericValue_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v5, LX/6Av;->textTranslated_:Ljava/lang/String;

    new-instance v3, LX/7Ug;

    invoke-direct {v3, v15, v14, v5}, LX/7Ug;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    const/4 v5, 0x0

    new-instance v3, LX/7Uj;

    invoke-direct {v3, v10, v7, v5, v6}, LX/7Uj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    const/4 v13, 0x0

    goto :goto_1b

    :cond_46
    const/4 v12, 0x0

    goto :goto_1a

    :cond_47
    const/16 v18, 0x0

    goto :goto_19

    :cond_48
    const/16 v19, 0x0

    goto :goto_18

    :cond_49
    const/16 v20, 0x0

    goto :goto_17

    :cond_4a
    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_4b
    const/16 v22, 0x0

    goto/16 :goto_15

    :cond_4c
    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_4d
    const/16 v24, 0x0

    goto/16 :goto_13

    :cond_4e
    const/16 v25, 0x0

    goto/16 :goto_12

    :cond_4f
    const/16 v26, 0x0

    goto/16 :goto_11

    :cond_50
    iget v5, v4, LX/6D4;->bitField0_:I

    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_53

    iget-object v10, v4, LX/6D4;->surveyContinueButtonText_:Ljava/lang/String;

    :goto_1e
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_52

    iget-object v7, v4, LX/6D4;->surveySubmitButtonText_:Ljava/lang/String;

    :goto_1f
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_51

    iget-object v6, v4, LX/6D4;->privacyStatementFull_:Ljava/lang/String;

    :goto_20
    iget-object v3, v4, LX/6D4;->privacyStatementParts_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69x;

    iget-object v15, v3, LX/69x;->text_:Ljava/lang/String;

    iget-object v14, v3, LX/69x;->url_:Ljava/lang/String;

    new-instance v3, LX/7Ud;

    invoke-direct {v3, v15, v14}, LX/7Ud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_51
    const/4 v6, 0x0

    goto :goto_20

    :cond_52
    const/4 v7, 0x0

    goto :goto_1f

    :cond_53
    const/4 v10, 0x0

    goto :goto_1e

    :cond_54
    iget v15, v4, LX/6D4;->bitField0_:I

    and-int/lit16 v3, v15, 0x4000

    if-eqz v3, :cond_5a

    iget-object v3, v4, LX/6D4;->feedbackToastText_:Ljava/lang/String;

    :goto_22
    const v14, 0x8000

    and-int/2addr v15, v14

    if-eqz v15, :cond_59

    iget v4, v4, LX/6D4;->startQuestionIndex_:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_23
    new-instance v4, LX/7V3;

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    move-object/from16 v45, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    invoke-direct/range {v27 .. v45}, LX/7V3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v3, LX/7V3;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_55
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_57

    iget-object v3, v9, LX/70X;->A01:LX/05V;

    invoke-static {v3}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v3, 0x4630

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v8, LX/6DO;->verificationMetadata_:LX/8Zq;

    if-nez v3, :cond_56

    sget-object v3, LX/8Zq;->DEFAULT_INSTANCE:LX/8Zq;

    if-eqz v3, :cond_57

    :cond_56
    invoke-static {v3}, LX/9he;->A00(LX/8Zq;)LX/ADO;

    move-result-object v3

    invoke-static {v0, v3}, LX/7G3;->A01(LX/1J1;LX/ADO;)V

    :cond_57
    iget v4, v8, LX/6DO;->bitField0_:I

    const/high16 v3, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_5c

    iget-object v3, v9, LX/70X;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nT;

    invoke-virtual {v3}, LX/2nT;->A00()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v8, LX/6DO;->botGroupMetadata_:LX/68y;

    if-nez v3, :cond_58

    sget-object v3, LX/68y;->DEFAULT_INSTANCE:LX/68y;

    :cond_58
    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/68y;->participantsMetadata_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69C;

    iget-object v4, v3, LX/69C;->botFbid_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/79Y;

    invoke-direct {v3, v4}, LX/79Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_59
    const/16 v28, 0x0

    goto/16 :goto_23

    :cond_5a
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_5b
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, LX/1VF;

    invoke-direct {v3, v4}, LX/1VF;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v3}, LX/1VE;->A01(LX/1J1;LX/1VF;)V

    :cond_5c
    iget v3, v8, LX/6DO;->bitField1_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5e

    iget-object v3, v8, LX/6DO;->botInfrastructureDiagnostics_:LX/6An;

    if-nez v3, :cond_5d

    sget-object v3, LX/6An;->DEFAULT_INSTANCE:LX/6An;

    :cond_5d
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7g6;

    invoke-direct {v4, v3}, LX/7g6;-><init>(LX/6An;)V

    const-class v3, LX/7g6;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_5e
    move-object/from16 v5, p2

    iget-boolean v3, v5, LX/7PL;->A0U:Z

    if-nez v3, :cond_74

    if-eqz p4, :cond_73

    iget v3, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_73

    iget-object v3, v2, LX/7Q9;->A0C:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kt;

    iget-object v3, v2, LX/7Q9;->A0B:LX/00q;

    invoke-static {v3, v0}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v8

    iget v3, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_72

    iget-object v3, v1, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v7

    array-length v6, v7

    const/16 v4, 0x20

    const/4 v3, 0x1

    if-ne v6, v4, :cond_110

    iput-boolean v3, v0, LX/1J1;->A0a:Z

    iput-object v7, v0, LX/1J1;->A12:[B

    :cond_5f
    :goto_25
    iget v3, v1, LX/6DN;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_64

    iget-object v4, v1, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v4, :cond_60

    sget-object v4, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_60
    iget v3, v4, LX/21z;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10f

    invoke-virtual {v4}, LX/21z;->A0N()LX/2Yy;

    move-result-object v3

    invoke-static {v3}, LX/2x2;->A00(LX/2Yy;)LX/0nf;

    move-result-object v8

    iget-object v9, v4, LX/21z;->parentMessageKey_:LX/6DM;

    if-nez v9, :cond_61

    sget-object v9, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_61
    iget-object v6, v5, LX/7PL;->A05:LX/0Fq;

    iget-object v3, v2, LX/7Q9;->A09:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v4

    iget-object v7, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v7, LX/1Kt;->A02:Z

    if-nez v3, :cond_71

    if-eqz v6, :cond_71

    :goto_26
    const/4 v12, 0x0

    invoke-static {v4, v12, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6, v7, v9, v12}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v6

    iget-object v11, v2, LX/7Q9;->A00:LX/00q;

    const/16 v9, 0x64

    if-eqz v8, :cond_62

    sget-object v3, LX/0nf;->A04:LX/0nf;

    if-eq v8, v3, :cond_62

    instance-of v3, v0, LX/1Nz;

    if-nez v3, :cond_62

    instance-of v10, v0, LX/1O4;

    if-eqz v10, :cond_66

    sget-object v3, LX/0nf;->A0G:LX/0nf;

    if-ne v8, v3, :cond_65

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4439

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_65

    :cond_62
    :goto_27
    new-instance v10, LX/7HK;

    invoke-direct {v10, v9}, LX/7HK;-><init>(I)V

    :goto_28
    const-wide/16 v3, -0x1

    if-nez v10, :cond_10e

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v6, LX/2vx;->A01:LX/1Kt;

    iget-object v9, v7, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10d

    iget-object v7, v2, LX/7Q9;->A0A:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cW;

    check-cast v9, LX/0cX;

    const/4 v7, 0x2

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/0cX;->A0B:LX/00j;

    invoke-static {v8, v7}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3af;

    if-eqz v7, :cond_63

    invoke-interface {v7, v0, v5, v1}, LX/3af;->CEc(LX/1J1;LX/7PL;LX/6DN;)V

    :cond_63
    new-instance v7, LX/3DK;

    invoke-direct {v7, v6, v8, v3, v4}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {v0, v7}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    :cond_64
    iget-object v3, v2, LX/7Q9;->A0F:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zg;

    iget-object v7, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v6}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_75

    if-eqz p4, :cond_76

    iget v3, v1, LX/6DN;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_98

    iget-object v3, v1, LX/6DN;->supportPayload_:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_29

    :cond_65
    sget-object v3, LX/0nf;->A0H:LX/0nf;

    if-ne v8, v3, :cond_66

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4ede

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_27

    :cond_66
    iget-object v4, v2, LX/7Q9;->A01:LX/00q;

    if-eqz v10, :cond_68

    sget-object v3, LX/0nf;->A0D:LX/0nf;

    if-ne v8, v3, :cond_67

    invoke-static {v4}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A04()Z

    move-result v3

    if-nez v3, :cond_67

    new-instance v10, LX/7HK;

    invoke-direct {v10}, LX/7HK;-><init>()V

    goto :goto_28

    :cond_67
    sget-object v3, LX/0nf;->A0C:LX/0nf;

    if-ne v8, v3, :cond_68

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4c41

    invoke-static {v4, v3}, LX/1ac;->A01(LX/00I;I)I

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_27

    :cond_68
    instance-of v10, v0, LX/1PP;

    if-eqz v10, :cond_6a

    sget-object v3, LX/0nf;->A06:LX/0nf;

    if-ne v8, v3, :cond_6a

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v13

    invoke-static {v7}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v4

    const/16 v3, 0x3f86

    if-eqz v4, :cond_69

    const/16 v3, 0x3f89

    :cond_69
    invoke-virtual {v13, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto/16 :goto_27

    :cond_6a
    instance-of v3, v0, LX/1NP;

    if-eqz v3, :cond_6c

    sget-object v3, LX/0nf;->A05:LX/0nf;

    if-ne v8, v3, :cond_6c

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v13

    invoke-static {v7}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v4

    const/16 v3, 0x3f87

    if-eqz v4, :cond_6b

    const/16 v3, 0x3f8a

    :cond_6b
    invoke-virtual {v13, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    goto/16 :goto_27

    :cond_6c
    if-eqz v10, :cond_6e

    sget-object v3, LX/0nf;->A0A:LX/0nf;

    if-ne v8, v3, :cond_6e

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v13

    invoke-static {v7}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v4

    const/16 v3, 0x3f88

    if-eqz v4, :cond_6d

    const/16 v3, 0x3f8b

    :cond_6d
    invoke-virtual {v13, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto/16 :goto_27

    :cond_6e
    instance-of v3, v0, LX/1Q6;

    if-eqz v3, :cond_6f

    sget-object v3, LX/0nf;->A0J:LX/0nf;

    if-ne v8, v3, :cond_6f

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x3850

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_6f

    new-instance v10, LX/7HK;

    invoke-direct {v10, v12}, LX/7HK;-><init>(I)V

    goto/16 :goto_28

    :cond_6f
    if-eqz v10, :cond_70

    sget-object v3, LX/0nf;->A07:LX/0nf;

    if-ne v8, v3, :cond_70

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x50cf

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_70

    goto/16 :goto_27

    :cond_70
    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_71
    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_72
    invoke-virtual {v0}, LX/1J1;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_5f

    instance-of v3, v0, LX/1Nz;

    if-nez v3, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v8}, LX/0kt;->A02(II)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_73
    invoke-virtual {v0}, LX/1J1;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_74

    instance-of v3, v0, LX/1Nz;

    if-nez v3, :cond_74

    invoke-static {v0}, LX/1al;->A1V(LX/1J1;)Z

    move-result v3

    if-nez v3, :cond_74

    iget-object v1, v2, LX/7Q9;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D8;

    iget-object v1, v2, LX/7Q9;->A0B:LX/00q;

    invoke-static {v1, v0}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    const-string v0, "MessageContextInfoDeserializer/applyMessageSecret"

    invoke-static {v3, v0, v1}, LX/0kt;->A01(LX/0D8;Ljava/lang/String;I)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_74
    if-eqz p4, :cond_64

    goto/16 :goto_25

    :goto_29
    :try_start_0
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "version"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_96

    const-string v3, "is_ai_message"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "should_show_system_message"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "should_upload_client_logs"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "ticket_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "citation_items"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/7fp;

    invoke-direct/range {v8 .. v13}, LX/7fp;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_33

    :cond_75
    if-nez p4, :cond_98

    :cond_76
    :goto_2a
    move-object/from16 v1, p3

    if-eqz p3, :cond_10c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LX/7PL;->A09:LX/1Kt;

    iget-boolean v5, v5, LX/7PL;->A0R:Z

    iget v4, v1, LX/6DF;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_77

    iget-boolean v3, v1, LX/6DF;->isSampled_:Z

    if-eqz v3, :cond_77

    const-wide/32 v3, 0x40000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0E(J)V

    :cond_77
    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_80

    iget-boolean v3, v1, LX/6DF;->isForwarded_:Z

    if-eqz v3, :cond_80

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0E(J)V

    const/4 v4, 0x1

    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_78

    iget v3, v1, LX/6DF;->forwardingScore_:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_78
    iput v4, v0, LX/1J1;->A02:I

    iget v3, v1, LX/6DF;->forwardOrigin_:I

    invoke-static {v3}, LX/6mF;->forNumber(I)LX/6mF;

    move-result-object v3

    if-nez v3, :cond_79

    sget-object v3, LX/6mF;->A06:LX/6mF;

    :cond_79
    invoke-static {v3}, LX/7Fg;->A00(LX/6mF;)LX/1Ui;

    move-result-object v3

    iput-object v3, v0, LX/1J1;->A0F:LX/1Ui;

    iget v4, v1, LX/6DF;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v4, v3

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v3

    const-string v9, ""

    const/4 v8, 0x0

    if-eqz v3, :cond_7c

    iget-object v11, v1, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    if-nez v11, :cond_7a

    sget-object v11, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_7a
    iget v3, v11, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7c

    iget-object v4, v11, LX/6CF;->newsletterJid_:Ljava/lang/String;

    sget-object v3, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v3, v4}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v13

    iget v3, v11, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_95

    iget-object v15, v11, LX/6CF;->newsletterName_:Ljava/lang/String;

    :goto_2b
    if-eqz v13, :cond_7c

    invoke-static {v15}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v3, 0x64

    if-gt v4, v3, :cond_7c

    iget v12, v11, LX/6CF;->bitField0_:I

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_94

    iget v10, v11, LX/6CF;->serverMessageId_:I

    :goto_2c
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_93

    iget v3, v11, LX/6CF;->contentType_:I

    invoke-static {v3}, LX/6lg;->forNumber(I)LX/6lg;

    move-result-object v3

    if-nez v3, :cond_7b

    sget-object v3, LX/6lg;->A02:LX/6lg;

    :cond_7b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v3, :cond_92

    const/4 v3, 0x1

    if-eq v4, v3, :cond_91

    const/4 v3, 0x2

    if-eq v4, v3, :cond_90

    const/4 v14, 0x0

    :goto_2d
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_8f

    iget-object v4, v11, LX/6CF;->accessibilityText_:Ljava/lang/String;

    :goto_2e
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_8e

    iget-object v3, v11, LX/6CF;->profileName_:Ljava/lang/String;

    :goto_2f
    new-instance v12, LX/7fr;

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v12}, LX/5qu;->A01(LX/1J1;LX/7fr;)V

    :cond_7c
    iget v4, v1, LX/6DF;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_7e

    iget-object v4, v1, LX/6DF;->businessMessageForwardInfo_:LX/69H;

    if-nez v4, :cond_7d

    sget-object v4, LX/69H;->DEFAULT_INSTANCE:LX/69H;

    :cond_7d
    iget v3, v4, LX/69H;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7e

    iget-object v3, v4, LX/69H;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v3}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_7e

    new-instance v4, LX/3Cw;

    invoke-direct {v4, v8, v3}, LX/3Cw;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-class v3, LX/3Cw;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_7e
    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_80

    iget-object v4, v1, LX/6DF;->forwardedAiBotMessageInfo_:LX/6Au;

    if-nez v4, :cond_7f

    sget-object v4, LX/6Au;->DEFAULT_INSTANCE:LX/6Au;

    :cond_7f
    iget v3, v4, LX/6Au;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_80

    iget-object v4, v4, LX/6Au;->botJid_:Ljava/lang/String;

    sget-object v3, LX/0sl;->A01:LX/0sm;

    invoke-virtual {v3, v4}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v3

    if-eqz v3, :cond_80

    new-instance v4, LX/7fX;

    invoke-direct {v4, v3}, LX/7fX;-><init>(LX/0sl;)V

    const-class v3, LX/7fX;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    sget-object v4, LX/6jm;->A04:LX/6jm;

    new-instance v3, LX/7fk;

    invoke-direct {v3, v8, v4, v9}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    :cond_80
    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_88

    iget v3, v1, LX/6DF;->expiration_:I

    invoke-static {v0, v3}, LX/1hq;->A05(LX/1J1;I)V

    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_81

    iget-object v3, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-wide v3, v1, LX/6DF;->ephemeralSettingTimestamp_:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, LX/1hq;->A07(LX/1J1;Ljava/lang/Long;)V

    :cond_81
    iget-object v3, v1, LX/6DF;->disappearingMode_:LX/6Bj;

    if-nez v3, :cond_82

    sget-object v3, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_82
    iget v3, v3, LX/6Bj;->initiator_:I

    invoke-static {v3}, LX/6lv;->forNumber(I)LX/6lv;

    move-result-object v3

    if-nez v3, :cond_83

    sget-object v3, LX/6lv;->A02:LX/6lv;

    :cond_83
    invoke-virtual {v3}, LX/6lv;->getNumber()I

    move-result v3

    invoke-static {v0, v3}, LX/1hq;->A03(LX/1J1;I)V

    iget-object v3, v1, LX/6DF;->disappearingMode_:LX/6Bj;

    if-nez v3, :cond_84

    sget-object v3, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_84
    iget v3, v3, LX/6Bj;->trigger_:I

    invoke-static {v3}, LX/6mH;->forNumber(I)LX/6mH;

    move-result-object v3

    if-nez v3, :cond_85

    sget-object v3, LX/6mH;->A05:LX/6mH;

    :cond_85
    invoke-static {v3}, LX/7Fq;->A00(LX/6mH;)I

    move-result v11

    invoke-static {v0, v11}, LX/1hq;->A04(LX/1J1;I)V

    iget-object v3, v1, LX/6DF;->disappearingMode_:LX/6Bj;

    if-nez v3, :cond_86

    sget-object v3, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_86
    iget-boolean v4, v3, LX/6Bj;->initiatedByMe_:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_87

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_8d

    iget-boolean v3, v7, LX/1Kt;->A02:Z

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    :cond_87
    :goto_30
    invoke-static {v0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v3

    iget v3, v3, LX/3Cx;->A01:I

    if-nez v3, :cond_88

    invoke-static {v0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v3

    iget v4, v3, LX/3Cx;->A00:I

    if-eqz v4, :cond_8c

    const/4 v3, 0x2

    if-eq v4, v9, :cond_8b

    if-ne v4, v3, :cond_88

    invoke-static {v0, v3}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_31
    invoke-static {v0, v3}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    :cond_88
    :goto_32
    iget v4, v1, LX/6DF;->bitField1_:I

    const/high16 v3, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_af

    iget-object v3, v2, LX/7Q9;->A01:LX/00q;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v3, 0x5093

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_af

    iget-object v8, v1, LX/6DF;->botMessageSharingInfo_:LX/69r;

    if-nez v8, :cond_89

    sget-object v8, LX/69r;->DEFAULT_INSTANCE:LX/69r;

    :cond_89
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v8, LX/69r;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_ae

    iget v3, v8, LX/69r;->botEntryPointOrigin_:I

    invoke-static {v3}, LX/6mZ;->forNumber(I)LX/6mZ;

    move-result-object v3

    if-nez v3, :cond_8a

    sget-object v3, LX/6mZ;->A0P:LX/6mZ;

    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v0, v3}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_31

    :cond_8c
    invoke-static {v0, v9}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v0, v10}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    goto :goto_32

    :cond_8d
    instance-of v3, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_87

    iget-object v3, v2, LX/7Q9;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IV;

    invoke-virtual {v3, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v8

    if-eqz v8, :cond_87

    iget-object v7, v8, LX/0te;->A0l:LX/9c9;

    if-eqz v7, :cond_87

    iget-object v3, v7, LX/9c9;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    iget v4, v7, LX/9c9;->A00:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_87

    if-eqz v11, :cond_87

    iget-object v3, v7, LX/9c9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8, v3, v11}, LX/0te;->A0c(Ljava/lang/Boolean;I)Z

    iget-object v3, v2, LX/7Q9;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Il;

    invoke-virtual {v3, v8}, LX/3Il;->A00(LX/0te;)V

    goto/16 :goto_30

    :cond_8e
    move-object v3, v8

    goto/16 :goto_2f

    :cond_8f
    move-object v4, v8

    goto/16 :goto_2e

    :cond_90
    sget-object v14, LX/6kH;->A02:LX/6kH;

    goto/16 :goto_2d

    :cond_91
    sget-object v14, LX/6kH;->A04:LX/6kH;

    goto/16 :goto_2d

    :cond_92
    sget-object v14, LX/6kH;->A03:LX/6kH;

    goto/16 :goto_2d

    :cond_93
    move-object v14, v8

    goto/16 :goto_2d

    :cond_94
    const/4 v10, -0x1

    goto/16 :goto_2c

    :cond_95
    move-object v15, v9

    goto/16 :goto_2b

    :catch_0
    move-exception v4

    const-string v3, "SupportProtobuf: error reading support payload protobuf"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_96
    const/4 v12, 0x0

    new-instance v8, LX/7fp;

    move/from16 v16, v14

    move-object v11, v8

    move-object v13, v12

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/7fp;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_33
    const-class v3, LX/7fp;

    invoke-static {v8, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-boolean v3, v8, LX/7fp;->A02:Z

    if-eqz v3, :cond_97

    const-wide/32 v3, 0x10000000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0E(J)V

    :cond_97
    iget-object v4, v8, LX/7fp;->A00:Ljava/lang/String;

    if-eqz v4, :cond_98

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_98

    invoke-static {v4}, LX/2sf;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/3DF;

    invoke-direct {v4, v3}, LX/3DF;-><init>(Ljava/util/List;)V

    const-class v3, LX/3DF;

    invoke-static {v4, v0, v3}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-static {v0}, LX/2sf;->A01(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_98

    const-wide/32 v3, 0x20000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0D(J)V

    :cond_98
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v1, LX/6DN;->threadIds_:LX/14s;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_99
    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/20x;

    iget v3, v9, LX/20x;->threadType_:I

    invoke-static {v3}, LX/2Yi;->forNumber(I)LX/2Yi;

    move-result-object v3

    if-nez v3, :cond_9a

    sget-object v3, LX/2Yi;->A02:LX/2Yi;

    :cond_9a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_a8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_99

    iget-object v3, v2, LX/7Q9;->A01:LX/00q;

    invoke-static {v3}, LX/5oX;->A1T(LX/00q;)Z

    move-result v3

    if-eqz v3, :cond_99

    iget-object v3, v2, LX/7Q9;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70X;

    iget-object v10, v1, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v10, :cond_9b

    sget-object v10, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_9b
    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/70X;->A01:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A08()Z

    move-result v3

    if-eqz v3, :cond_a1

    iget v4, v10, LX/6DO;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_a6

    iget-object v13, v10, LX/6DO;->botThreadInfo_:LX/69p;

    if-nez v13, :cond_9c

    sget-object v13, LX/69p;->DEFAULT_INSTANCE:LX/69p;

    :cond_9c
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v12, v10, LX/6DO;->botModeSelectionMetadata_:LX/69o;

    if-nez v12, :cond_9d

    sget-object v12, LX/69o;->DEFAULT_INSTANCE:LX/69o;

    :cond_9d
    iget-boolean v10, v7, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/69p;->clientInfo_:LX/698;

    if-nez v3, :cond_9e

    sget-object v3, LX/698;->DEFAULT_INSTANCE:LX/698;

    :cond_9e
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v3, LX/698;->type_:I

    invoke-static {v3}, LX/6ld;->forNumber(I)LX/6ld;

    move-result-object v3

    if-nez v3, :cond_9f

    sget-object v3, LX/6ld;->A03:LX/6ld;

    :cond_9f
    invoke-virtual {v3}, LX/6ld;->getNumber()I

    move-result v3

    invoke-static {v3}, LX/2aa;->A00(I)LX/2Xo;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v11, LX/2pz;

    invoke-direct {v11, v4, v3, v3}, LX/2pz;-><init>(LX/2Xo;LX/0Fq;Ljava/lang/Long;)V

    iget-object v3, v13, LX/69p;->serverInfo_:LX/699;

    if-nez v3, :cond_a0

    sget-object v3, LX/699;->DEFAULT_INSTANCE:LX/699;

    :cond_a0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/699;->title_:Ljava/lang/String;

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a5

    if-eqz v10, :cond_a4

    sget-object v3, LX/2Xn;->A02:LX/2Xn;

    :goto_35
    new-instance v10, LX/2ot;

    invoke-direct {v10, v3, v4}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V

    :goto_36
    invoke-static {v6, v9}, LX/7Q9;->A00(LX/0Fq;LX/20x;)LX/2pa;

    move-result-object v9

    if-eqz v12, :cond_a3

    iget-object v12, v12, LX/69o;->mode_:LX/14v;

    sget-object v4, LX/69o;->mode_converter_:LX/Gri;

    new-instance v3, LX/Gdx;

    invoke-direct {v3, v4, v12}, LX/Gdx;-><init>(LX/Gri;Ljava/util/List;)V

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lK;

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a2

    sget-object v4, LX/6Sn;->A00:LX/6Sn;

    :goto_37
    new-instance v3, LX/1VV;

    invoke-direct {v3, v11, v10, v4, v9}, LX/1VV;-><init>(LX/2pz;LX/2ot;LX/5pz;LX/2pa;)V

    :goto_38
    invoke-static {v3, v0}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_a1
    invoke-static {v0}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v4, v3, LX/1VV;->A03:LX/2pa;

    iget-object v3, v2, LX/7Q9;->A0G:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J0;

    invoke-virtual {v3, v4}, LX/3J0;->A04(LX/2pa;)LX/2on;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_a2
    sget-object v4, LX/5py;->A00:LX/5py;

    goto :goto_37

    :cond_a3
    sget-object v4, LX/6Sm;->A00:LX/6Sm;

    goto :goto_37

    :cond_a4
    sget-object v3, LX/2Xn;->A03:LX/2Xn;

    goto :goto_35

    :cond_a5
    const/4 v10, 0x0

    goto :goto_36

    :cond_a6
    invoke-static {v6, v9}, LX/7Q9;->A00(LX/0Fq;LX/20x;)LX/2pa;

    move-result-object v4

    iget-object v3, v11, LX/70X;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kb;

    invoke-virtual {v3}, LX/1Kb;->A02()LX/2F8;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34M;

    if-eqz v3, :cond_a7

    iget-object v3, v3, LX/34M;->A03:LX/1VV;

    goto :goto_38

    :cond_a7
    const/4 v3, 0x0

    goto :goto_38

    :cond_a8
    iget-object v3, v2, LX/7Q9;->A00:LX/00q;

    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x3777

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_99

    const-wide/16 v3, 0x4000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-nez v3, :cond_99

    iget-object v11, v9, LX/20x;->threadKey_:LX/6DM;

    if-nez v11, :cond_a9

    sget-object v11, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_a9
    iget-object v9, v5, LX/7PL;->A05:LX/0Fq;

    iget-boolean v3, v5, LX/7PL;->A0T:Z

    const/4 v10, 0x0

    if-nez v3, :cond_ab

    iget-object v3, v2, LX/7Q9;->A09:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v4

    iget-boolean v3, v7, LX/1Kt;->A02:Z

    if-nez v3, :cond_aa

    if-eqz v9, :cond_aa

    :goto_39
    const/4 v3, 0x0

    invoke-static {v4, v3, v11}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v9, v7, v11, v3}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v3

    :goto_3a
    new-instance v4, LX/3Cu;

    invoke-direct {v4, v3}, LX/3Cu;-><init>(LX/2vx;)V

    const-class v3, LX/3Cu;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto/16 :goto_34

    :cond_aa
    move-object v9, v10

    goto :goto_39

    :cond_ab
    iget-boolean v4, v11, LX/6DM;->fromMe_:Z

    iget-object v3, v11, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v6, v3, v4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v9

    iget-boolean v3, v11, LX/6DM;->fromMe_:Z

    if-nez v3, :cond_ac

    iget-object v3, v11, LX/6DM;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_ac

    iget-object v3, v11, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    :cond_ac
    new-instance v3, LX/2vx;

    invoke-direct {v3, v10, v9}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    goto :goto_3a

    :cond_ad
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    new-instance v3, LX/1W2;

    invoke-direct {v3, v8}, LX/1W2;-><init>(Ljava/util/List;)V

    const-class v1, LX/1W2;

    invoke-static {v3, v0, v1}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto/16 :goto_2a

    :pswitch_0
    sget-object v7, LX/6l9;->A0Q:LX/6l9;

    goto :goto_3b

    :pswitch_1
    sget-object v7, LX/6l9;->A0O:LX/6l9;

    goto :goto_3b

    :pswitch_2
    sget-object v7, LX/6l9;->A02:LX/6l9;

    goto :goto_3b

    :pswitch_3
    sget-object v7, LX/6l9;->A03:LX/6l9;

    goto :goto_3b

    :pswitch_4
    sget-object v7, LX/6l9;->A07:LX/6l9;

    goto :goto_3b

    :pswitch_5
    sget-object v7, LX/6l9;->A04:LX/6l9;

    goto :goto_3b

    :pswitch_6
    sget-object v7, LX/6l9;->A05:LX/6l9;

    goto :goto_3b

    :pswitch_7
    sget-object v7, LX/6l9;->A06:LX/6l9;

    goto :goto_3b

    :pswitch_8
    sget-object v7, LX/6l9;->A0B:LX/6l9;

    goto :goto_3b

    :pswitch_9
    sget-object v7, LX/6l9;->A09:LX/6l9;

    goto :goto_3b

    :pswitch_a
    sget-object v7, LX/6l9;->A08:LX/6l9;

    goto :goto_3b

    :pswitch_b
    sget-object v7, LX/6l9;->A0P:LX/6l9;

    goto :goto_3b

    :pswitch_c
    sget-object v7, LX/6l9;->A0e:LX/6l9;

    goto :goto_3b

    :pswitch_d
    sget-object v7, LX/6l9;->A0f:LX/6l9;

    goto :goto_3b

    :pswitch_e
    sget-object v7, LX/6l9;->A0S:LX/6l9;

    goto :goto_3b

    :pswitch_f
    sget-object v7, LX/6l9;->A0G:LX/6l9;

    goto :goto_3b

    :pswitch_10
    sget-object v7, LX/6l9;->A0R:LX/6l9;

    goto :goto_3b

    :pswitch_11
    sget-object v7, LX/6l9;->A0F:LX/6l9;

    goto :goto_3b

    :pswitch_12
    sget-object v7, LX/6l9;->A0E:LX/6l9;

    goto :goto_3b

    :pswitch_13
    sget-object v7, LX/6l9;->A0D:LX/6l9;

    goto :goto_3b

    :pswitch_14
    sget-object v7, LX/6l9;->A0C:LX/6l9;

    goto :goto_3b

    :pswitch_15
    sget-object v7, LX/6l9;->A0a:LX/6l9;

    goto :goto_3b

    :pswitch_16
    sget-object v7, LX/6l9;->A0g:LX/6l9;

    goto :goto_3b

    :pswitch_17
    sget-object v7, LX/6l9;->A0d:LX/6l9;

    goto :goto_3b

    :pswitch_18
    sget-object v7, LX/6l9;->A0A:LX/6l9;

    goto :goto_3b

    :pswitch_19
    sget-object v7, LX/6l9;->A0I:LX/6l9;

    goto :goto_3b

    :pswitch_1a
    sget-object v7, LX/6l9;->A0J:LX/6l9;

    goto :goto_3b

    :pswitch_1b
    sget-object v7, LX/6l9;->A0U:LX/6l9;

    goto :goto_3b

    :pswitch_1c
    sget-object v7, LX/6l9;->A0V:LX/6l9;

    goto :goto_3b

    :pswitch_1d
    sget-object v7, LX/6l9;->A0b:LX/6l9;

    goto :goto_3b

    :pswitch_1e
    sget-object v7, LX/6l9;->A0Y:LX/6l9;

    goto :goto_3b

    :pswitch_1f
    sget-object v7, LX/6l9;->A0Z:LX/6l9;

    goto :goto_3b

    :pswitch_20
    sget-object v7, LX/6l9;->A0M:LX/6l9;

    goto :goto_3b

    :pswitch_21
    sget-object v7, LX/6l9;->A0N:LX/6l9;

    goto :goto_3b

    :pswitch_22
    sget-object v7, LX/6l9;->A0W:LX/6l9;

    goto :goto_3b

    :pswitch_23
    sget-object v7, LX/6l9;->A0X:LX/6l9;

    goto :goto_3b

    :pswitch_24
    sget-object v7, LX/6l9;->A0H:LX/6l9;

    goto :goto_3b

    :pswitch_25
    sget-object v7, LX/6l9;->A0K:LX/6l9;

    goto :goto_3b

    :pswitch_26
    sget-object v7, LX/6l9;->A0L:LX/6l9;

    goto :goto_3b

    :pswitch_27
    sget-object v7, LX/6l9;->A0c:LX/6l9;

    goto :goto_3b

    :cond_ae
    const/4 v7, 0x0

    goto :goto_3b

    :pswitch_28
    sget-object v7, LX/6l9;->A0T:LX/6l9;

    :goto_3b
    iget v3, v8, LX/69r;->forwardScore_:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v3, LX/7g5;

    invoke-direct {v3, v7, v4}, LX/7g5;-><init>(LX/6l9;I)V

    invoke-static {v0, v3}, LX/7G1;->A01(LX/1J1;LX/7g5;)V

    :cond_af
    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_bb

    iget-object v3, v1, LX/6DF;->externalAdReply_:LX/6DB;

    if-nez v3, :cond_b0

    sget-object v3, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    :cond_b0
    iget-object v4, v3, LX/6DB;->title_:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v3, LX/6DB;->body_:Ljava/lang/String;

    move-object/from16 v42, v4

    iget v4, v3, LX/6DB;->mediaType_:I

    invoke-static {v4}, LX/6lf;->forNumber(I)LX/6lf;

    move-result-object v7

    if-nez v7, :cond_b1

    sget-object v7, LX/6lf;->A02:LX/6lf;

    :cond_b1
    sget-object v4, LX/6lf;->A01:LX/6lf;

    if-ne v7, v4, :cond_bc

    const/16 v26, 0x1

    :cond_b2
    :goto_3c
    iget-object v4, v3, LX/6DB;->thumbnailUrl_:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v3, LX/6DB;->mediaUrl_:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v4, v3, LX/6DB;->thumbnail_:LX/14y;

    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v24

    iget-object v4, v3, LX/6DB;->sourceType_:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v4, v3, LX/6DB;->sourceId_:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v3, LX/6DB;->sourceUrl_:Ljava/lang/String;

    move-object/from16 v37, v4

    iget v7, v3, LX/6DB;->bitField0_:I

    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_b3

    iget-boolean v4, v3, LX/6DB;->renderLargerThumbnail_:Z

    const/16 v27, 0x1

    if-nez v4, :cond_b4

    :cond_b3
    const/16 v27, 0x0

    :cond_b4
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_b5

    iget-boolean v4, v3, LX/6DB;->showAdAttribution_:Z

    const/16 v28, 0x1

    if-nez v4, :cond_b6

    :cond_b5
    const/16 v28, 0x0

    :cond_b6
    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_b7

    iget-boolean v4, v3, LX/6DB;->containsAutoReply_:Z

    const/16 v29, 0x1

    if-nez v4, :cond_b8

    :cond_b7
    const/16 v29, 0x0

    :cond_b8
    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_b9

    iget-boolean v4, v3, LX/6DB;->clickToWhatsappCall_:Z

    const/16 v30, 0x1

    if-nez v4, :cond_ba

    :cond_b9
    const/16 v30, 0x0

    :cond_ba
    iget-object v4, v3, LX/6DB;->ctwaClid_:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v3, LX/6DB;->ref_:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-boolean v4, v3, LX/6DB;->adContextPreviewDismissed_:Z

    move/from16 v16, v4

    iget-object v15, v3, LX/6DB;->sourceApp_:Ljava/lang/String;

    iget-boolean v14, v3, LX/6DB;->automatedGreetingMessageShown_:Z

    iget-object v13, v3, LX/6DB;->greetingMessageBody_:Ljava/lang/String;

    iget-object v12, v3, LX/6DB;->ctaPayload_:Ljava/lang/String;

    iget-boolean v11, v3, LX/6DB;->disableNudge_:Z

    iget-object v10, v3, LX/6DB;->originalImageUrl_:Ljava/lang/String;

    iget-object v9, v3, LX/6DB;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    iget-boolean v8, v3, LX/6DB;->wtwaAdFormat_:Z

    iget-object v7, v3, LX/6DB;->adPreviewUrl_:Ljava/lang/String;

    iget-object v4, v3, LX/6DB;->wtwaWebsiteUrl_:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v3, LX/3Cn;

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v31, v16

    move/from16 v32, v14

    move/from16 v33, v11

    move/from16 v34, v8

    move-object v7, v3

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    invoke-direct/range {v7 .. v34}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    invoke-static {v0, v3}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    :cond_bb
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/6DF;->mentionedJid_:LX/14s;

    invoke-static {v4, v3}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    sget-boolean v3, LX/7Ql;->A04:Z

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v3, LX/3NU;

    invoke-direct {v3, v7, v4}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_bc
    sget-object v4, LX/6lf;->A03:LX/6lf;

    const/16 v26, 0x0

    if-ne v7, v4, :cond_b2

    const/16 v26, 0x2

    goto/16 :goto_3c

    :cond_bd
    iget-object v3, v1, LX/6DF;->groupMentions_:LX/14s;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_be
    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6A2;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v8, LX/6A2;->groupJid_:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_be

    iget-object v4, v8, LX/6A2;->groupSubject_:Ljava/lang/String;

    const/high16 v3, 0x10000

    invoke-static {v4, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3NU;

    invoke-direct {v3, v7, v4}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_bf
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget v4, v1, LX/6DF;->bitField1_:I

    const v3, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_c4

    iget-object v3, v2, LX/7Q9;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    iget-object v3, v2, LX/7Q9;->A09:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v3

    invoke-static {v4, v3}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result v3

    if-eqz v3, :cond_c4

    iget v7, v1, LX/6DF;->nonJidMentions_:I

    sget-object v3, LX/6jx;->A01:LX/05F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c0
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6jx;

    iget v3, v3, LX/6jx;->bitmask:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_c0

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_c1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c2
    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6jx;->A00:LX/0Xg;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c2

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_c3
    invoke-static {v11}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v10, v3

    :cond_c4
    :goto_41
    iget-object v3, v2, LX/7Q9;->A00:LX/00q;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4387

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v3

    if-lez v3, :cond_c6

    if-le v10, v3, :cond_c6

    iget-object v3, v2, LX/7Q9;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/075;

    const-string v7, "mentions-over-protocol-limit"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4388

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_c6

    const/16 v0, 0xb

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MessageContextInfoDeserializer/handleIncomingMessageContextInfo/ received invalid nonJidMentionsBitmap: "

    invoke-static {v3, v4, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_41

    :cond_c6
    invoke-static {v0, v9}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    iget-object v3, v2, LX/7Q9;->A03:LX/00q;

    invoke-static {v3}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v3

    iput-boolean v3, v0, LX/1J1;->A0x:Z

    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c9

    const-wide/32 v3, 0x40000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0D(J)V

    iget-object v3, v1, LX/6DF;->urlTrackingMap_:LX/696;

    if-nez v3, :cond_c7

    sget-object v3, LX/696;->DEFAULT_INSTANCE:LX/696;

    :cond_c7
    iget-object v3, v3, LX/696;->urlTrackingMapElements_:LX/14s;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bu;

    iget-object v9, v3, LX/6Bu;->originalUrl_:Ljava/lang/String;

    iget-object v8, v3, LX/6Bu;->consentedUsersUrl_:Ljava/lang/String;

    iget-object v7, v3, LX/6Bu;->unconsentedUsersUrl_:Ljava/lang/String;

    iget v3, v3, LX/6Bu;->cardIndex_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/7Cq;

    invoke-direct {v3, v4, v9, v8, v7}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_c8
    new-instance v4, LX/7gB;

    invoke-direct {v4, v11}, LX/7gB;-><init>(Ljava/util/List;)V

    const-class v3, LX/7gB;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_c9
    if-eqz v5, :cond_105

    iget-object v4, v1, LX/6DF;->remoteJid_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v3, v4}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v8

    iget v7, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v3, v7, 0x4

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v5

    const-wide/16 v3, 0x0

    if-nez v5, :cond_ca

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_ca

    if-eqz v8, :cond_ca

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6DF;->groupSubject_:Ljava/lang/String;

    iget-object v5, v1, LX/6DF;->parentGroupJid_:Ljava/lang/String;

    invoke-static {v8, v7, v5, v3, v4}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/1J1;->A0H(LX/1J1;)V

    :cond_ca
    iget v5, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_cf

    iget-object v5, v1, LX/6DF;->remoteJid_:Ljava/lang/String;

    invoke-static {v5}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    :goto_43
    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v16

    const/4 v5, 0x0

    if-eqz v16, :cond_ce

    sget-object v7, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v6}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v10

    :goto_44
    iget v7, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_cc

    iget-object v8, v1, LX/6DF;->participant_:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v7, v8}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    if-nez v7, :cond_cb

    move-object v8, v5

    :goto_45
    iget v11, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_d9

    if-nez v16, :cond_d0

    move-object v10, v8

    goto :goto_46

    :cond_cb
    iget-object v8, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_45

    :cond_cc
    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-nez v8, :cond_cd

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    goto :goto_45

    :cond_cd
    invoke-static {v8}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    goto :goto_45

    :cond_ce
    move-object v10, v5

    goto :goto_44

    :cond_cf
    move-object v9, v6

    goto :goto_43

    :cond_d0
    :goto_46
    :try_start_1
    iget-object v7, v2, LX/7Q9;->A09:LX/00q;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    iget-object v14, v1, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v14, :cond_d1

    sget-object v14, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_d1
    iget-object v7, v1, LX/6DF;->stanzaId_:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v15

    iget-object v7, v2, LX/7Q9;->A0D:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pM;

    iget-object v7, v2, LX/7Q9;->A04:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IV;

    iget-object v7, v13, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v15, v11, v7, v12, v14}, LX/7OS;->A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/6DP;)Z

    move-result v7

    if-nez v7, :cond_d8

    invoke-static {v13, v14, v3, v4}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v4

    iput-object v10, v4, LX/77w;->A02:LX/0Fq;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/77w;->A0N:Z

    invoke-virtual {v4}, LX/77w;->A00()LX/7PL;

    move-result-object v4

    iget-object v3, v2, LX/7Q9;->A08:LX/00q;

    invoke-static {v3, v4}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v7

    if-eq v10, v9, :cond_d2

    if-eqz v16, :cond_d2

    const-string v3, "user jid and remote jid don\'t match in newsletter"

    new-instance v4, LX/07u;

    invoke-direct {v4, v3}, LX/07u;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :cond_d2
    if-nez v8, :cond_d4

    if-eqz v10, :cond_d3

    goto :goto_48

    :cond_d3
    const-string v3, "null jid not from me"

    new-instance v4, LX/07u;

    invoke-direct {v4, v3}, LX/07u;-><init>(Ljava/lang/String;)V

    :goto_47
    throw v4

    :goto_48
    invoke-virtual {v7, v10}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_d4
    iget v3, v7, LX/1J1;->A0g:I

    if-nez v3, :cond_d5

    invoke-virtual {v7}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d5

    invoke-static {v7}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da

    :cond_d5
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/1J1;->A0d(I)V

    iget v4, v1, LX/6DF;->bitField1_:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_d7

    iget v3, v1, LX/6DF;->quotedType_:I

    invoke-static {v3}, LX/6lP;->forNumber(I)LX/6lP;

    move-result-object v4

    if-nez v4, :cond_d6

    sget-object v4, LX/6lP;->A02:LX/6lP;

    :cond_d6
    sget-object v3, LX/6lP;->A01:LX/6lP;

    if-ne v4, v3, :cond_d7

    sget-object v3, LX/1WL;->A02:LX/1WL;

    :goto_49
    invoke-static {v7, v3}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    invoke-virtual {v0, v7}, LX/1J1;->A0H(LX/1J1;)V

    goto :goto_4a

    :cond_d7
    sget-object v3, LX/1WL;->A03:LX/1WL;

    goto :goto_49

    :cond_d8
    const/16 v3, 0x12

    invoke-static {v3}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v3

    throw v3

    :cond_d9
    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_da
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, v1, LX/6DF;->stanzaId_:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_da

    iget-object v7, v2, LX/7Q9;->A09:LX/00q;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    iget-object v7, v1, LX/6DF;->stanzaId_:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v9

    const/16 v8, 0x62

    new-instance v7, LX/1RW;

    invoke-direct {v7, v9, v8, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/1J1;->A0d(I)V

    invoke-virtual {v0, v7}, LX/1J1;->A0H(LX/1J1;)V

    goto :goto_4a

    :catch_1
    move-exception v4

    const-string v3, "MessageUtils/buildContextInfo/setupQuotedMessage/error quoted message was malformed, exception="

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_da
    :goto_4a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x1fc

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    iget-boolean v3, v1, LX/6DF;->alwaysShowAdAttribution_:Z

    if-eqz v3, :cond_db

    iput-boolean v3, v0, LX/1J1;->A0X:Z

    const-wide/32 v3, 0x40000000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0E(J)V

    :cond_db
    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x16ed

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_e0

    iget v4, v1, LX/6DF;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_e0

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0D(J)V

    iget-object v9, v1, LX/6DF;->dataSharingContext_:LX/6Bh;

    if-nez v9, :cond_dc

    sget-object v9, LX/6Bh;->DEFAULT_INSTANCE:LX/6Bh;

    :cond_dc
    iget-object v3, v9, LX/6Bh;->parameters_:LX/14s;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v5

    :cond_dd
    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6C3;

    iget v10, v8, LX/6C3;->bitField0_:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_dd

    iget-object v4, v8, LX/6C3;->key_:Ljava/lang/String;

    const-string v3, "data_sharing_encrypted_token_disclosed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_de

    iget-object v5, v8, LX/6C3;->stringData_:Ljava/lang/String;

    goto :goto_4b

    :cond_de
    const-string v3, "data_sharing_encrypted_token_undisclosed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_dd

    iget-object v7, v8, LX/6C3;->stringData_:Ljava/lang/String;

    goto :goto_4b

    :cond_df
    iget v4, v9, LX/6Bh;->dataSharingFlags_:I

    new-instance v3, LX/7gD;

    invoke-direct {v3, v4, v5, v7}, LX/7gD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/7G4;->A01(LX/1J1;LX/7gD;)V

    :cond_e0
    iget v4, v1, LX/6DF;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_eb

    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_e1

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_e1
    iget-boolean v3, v3, LX/6Bi;->cannotBeReactedTo_:Z

    if-eqz v3, :cond_e3

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_e2

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_e2
    iget-boolean v3, v3, LX/6Bi;->cannotBeReactedTo_:Z

    invoke-static {v4}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v3, v4, LX/7gG;->A0H:Z

    :cond_e3
    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_e4

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_e4
    iget-boolean v3, v3, LX/6Bi;->cannotBeRanked_:Z

    if-eqz v3, :cond_e5

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v3

    invoke-static {v3}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v5, v3, LX/7gG;->A0G:Z

    :cond_e5
    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_e6

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_e6
    iget-boolean v3, v3, LX/6Bi;->canBeReshared_:Z

    if-eqz v3, :cond_e8

    const/4 v4, 0x0

    iget v3, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e7

    iget v4, v1, LX/6DF;->forwardingScore_:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_e7
    iput v4, v0, LX/1J1;->A02:I

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/7gG;->A0B(Z)V

    :cond_e8
    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_e9

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_e9
    iget-boolean v3, v3, LX/6Bi;->canReceiveMultiReact_:Z

    if-eqz v3, :cond_eb

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    iget-object v3, v1, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v3, :cond_ea

    sget-object v3, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_ea
    iget-boolean v3, v3, LX/6Bi;->canReceiveMultiReact_:Z

    invoke-static {v4}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v3, v4, LX/7gG;->A0F:Z

    :cond_eb
    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_ec

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    iget v3, v1, LX/6DF;->rankingVersion_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/7gG;->A00(LX/7gG;)V

    iput-object v3, v4, LX/7gG;->A08:Ljava/lang/Integer;

    :cond_ec
    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_f3

    iget-object v3, v1, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    move-object v7, v3

    if-nez v3, :cond_ed

    sget-object v3, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    :cond_ed
    iget v3, v3, LX/6B2;->audienceType_:I

    invoke-static {v3}, LX/6lh;->forNumber(I)LX/6lh;

    move-result-object v4

    if-nez v4, :cond_ee

    sget-object v4, LX/6lh;->A03:LX/6lh;

    :cond_ee
    sget-object v3, LX/6lh;->A01:LX/6lh;

    if-eq v4, v3, :cond_f1

    if-nez v7, :cond_ef

    sget-object v7, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    :cond_ef
    iget v3, v7, LX/6B2;->audienceType_:I

    invoke-static {v3}, LX/6lh;->forNumber(I)LX/6lh;

    move-result-object v4

    if-nez v4, :cond_f0

    sget-object v4, LX/6lh;->A03:LX/6lh;

    :cond_f0
    sget-object v3, LX/6lh;->A02:LX/6lh;

    if-ne v4, v3, :cond_f3

    :cond_f1
    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4664

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_f3

    iget-object v3, v1, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    if-nez v3, :cond_f2

    sget-object v3, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    :cond_f2
    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v8

    invoke-static {v8}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v5, v8, LX/7gG;->A0J:Z

    iget-object v7, v3, LX/6B2;->listName_:Ljava/lang/String;

    iget-object v4, v3, LX/6B2;->listEmoji_:Ljava/lang/String;

    new-instance v3, LX/7AD;

    invoke-direct {v3, v7, v4}, LX/7AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7gG;->A00(LX/7gG;)V

    iput-object v3, v8, LX/7gG;->A03:LX/7AD;

    :cond_f3
    iget v3, v1, LX/6DF;->statusAttributionType_:I

    invoke-static {v3}, LX/6mB;->forNumber(I)LX/6mB;

    move-result-object v4

    if-nez v4, :cond_f4

    sget-object v4, LX/6mB;->A02:LX/6mB;

    :cond_f4
    sget-object v3, LX/6mB;->A03:LX/6mB;

    if-ne v4, v3, :cond_f5

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    sget-object v3, LX/6kO;->A05:LX/6kO;

    invoke-virtual {v4, v3}, LX/7gG;->A06(LX/6kO;)V

    :cond_f5
    iget v3, v1, LX/6DF;->statusAttributionType_:I

    invoke-static {v3}, LX/6mB;->forNumber(I)LX/6mB;

    move-result-object v4

    if-nez v4, :cond_f6

    sget-object v4, LX/6mB;->A02:LX/6mB;

    :cond_f6
    sget-object v3, LX/6mB;->A04:LX/6mB;

    if-ne v4, v3, :cond_f7

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    sget-object v3, LX/6kO;->A04:LX/6kO;

    invoke-virtual {v4, v3}, LX/7gG;->A06(LX/6kO;)V

    :cond_f7
    iget v3, v1, LX/6DF;->statusAttributionType_:I

    invoke-static {v3}, LX/6mB;->forNumber(I)LX/6mB;

    move-result-object v4

    if-nez v4, :cond_f8

    sget-object v4, LX/6mB;->A02:LX/6mB;

    :cond_f8
    sget-object v3, LX/6mB;->A01:LX/6mB;

    if-ne v4, v3, :cond_f9

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    sget-object v3, LX/6kO;->A02:LX/6kO;

    invoke-virtual {v4, v3}, LX/7gG;->A06(LX/6kO;)V

    :cond_f9
    iget-object v7, v1, LX/6DF;->statusAttributions_:LX/14s;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_fe

    iget-object v3, v2, LX/7Q9;->A0E:LX/00q;

    invoke-static {v3}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v3, 0x3f3e

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_fa
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HW0;

    if-nez v10, :cond_fc

    iget v3, v7, LX/HW0;->type_:I

    invoke-static {v3}, LX/I9K;->forNumber(I)LX/I9K;

    move-result-object v4

    if-nez v4, :cond_fb

    sget-object v4, LX/I9K;->A0B:LX/I9K;

    :cond_fb
    sget-object v3, LX/I9K;->A08:LX/I9K;

    if-ne v4, v3, :cond_fa

    :cond_fc
    invoke-static {v7}, LX/Ip5;->A01(LX/HW0;)LX/7AV;

    move-result-object v3

    if-eqz v3, :cond_fa

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_fd
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_fe

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/7gG;->A09(Ljava/util/List;)V

    :cond_fe
    iget v8, v1, LX/6DF;->bitField1_:I

    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_100

    iget v3, v1, LX/6DF;->pairedMediaType_:I

    invoke-static {v3}, LX/6mT;->forNumber(I)LX/6mT;

    move-result-object v7

    if-nez v7, :cond_ff

    sget-object v7, LX/6mT;->A07:LX/6mT;

    :cond_ff
    instance-of v3, v0, LX/1MM;

    if-eqz v3, :cond_100

    move-object v3, v0

    check-cast v3, LX/1MM;

    if-eqz v3, :cond_100

    iget-object v4, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_100

    invoke-static {v7}, LX/7OL;->A01(LX/6mT;)I

    move-result v3

    iput v3, v4, LX/5pn;->A0A:I

    sget-object v3, LX/6mT;->A06:LX/6mT;

    if-ne v7, v3, :cond_100

    const-wide/32 v3, 0x200000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0D(J)V

    :cond_100
    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_102

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v4

    iget v3, v1, LX/6DF;->statusSourceType_:I

    invoke-static {v3}, LX/6mG;->forNumber(I)LX/6mG;

    move-result-object v3

    if-nez v3, :cond_101

    sget-object v3, LX/6mG;->A03:LX/6mG;

    :cond_101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    :goto_4d
    invoke-virtual {v4, v3}, LX/7gG;->A08(Ljava/lang/Integer;)V

    :cond_102
    iget-boolean v3, v1, LX/6DF;->isGroupStatus_:Z

    if-ne v3, v5, :cond_103

    invoke-static {v0}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/7gG;->A0C(Z)V

    :cond_103
    iget v4, v1, LX/6DF;->bitField1_:I

    const/high16 v3, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_105

    iget-object v4, v1, LX/6DF;->partiallySelectedContent_:LX/69I;

    if-nez v4, :cond_104

    sget-object v4, LX/69I;->DEFAULT_INSTANCE:LX/69I;

    :cond_104
    iget v3, v4, LX/69I;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_105

    iget-object v3, v4, LX/69I;->text_:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_105

    iget-object v4, v4, LX/69I;->text_:Ljava/lang/String;

    new-instance v3, LX/2oi;

    invoke-direct {v3, v4}, LX/2oi;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2sh;->A01(LX/1J1;LX/2oi;)V

    :cond_105
    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_106

    iget-boolean v3, v1, LX/6DF;->isQuestion_:Z

    if-eqz v3, :cond_106

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/3Cj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/3Cj;->A00:J

    iput-wide v4, v3, LX/3Cj;->A01:J

    iput-boolean v7, v3, LX/3Cj;->A02:Z

    invoke-static {v0, v3}, LX/1ic;->A01(LX/1J1;LX/3Cj;)V

    :cond_106
    iget v3, v1, LX/6DF;->bitField1_:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_10c

    iget-object v5, v1, LX/6DF;->questionReplyQuotedMessage_:LX/6B1;

    if-nez v5, :cond_107

    sget-object v5, LX/6B1;->DEFAULT_INSTANCE:LX/6B1;

    :cond_107
    if-eqz v6, :cond_10c

    iget-object v8, v2, LX/7Q9;->A07:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v9

    iget v1, v5, LX/6B1;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10c

    const/4 v10, 0x0

    iget-object v1, v5, LX/6B1;->quotedQuestion_:LX/6DP;

    if-nez v1, :cond_108

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    goto :goto_4f

    :pswitch_29
    const/4 v3, 0x5

    goto :goto_4e

    :pswitch_2a
    const/4 v3, 0x4

    goto :goto_4e

    :pswitch_2b
    const/4 v3, 0x3

    goto :goto_4e

    :pswitch_2c
    const/4 v3, 0x2

    goto :goto_4e

    :pswitch_2d
    const/4 v3, 0x1

    goto :goto_4e

    :pswitch_2e
    const/4 v3, 0x0

    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4d

    :cond_108
    :goto_4f
    :try_start_2
    const-wide/16 v3, 0x0

    invoke-static {v9, v1, v3, v4}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v3

    iget-object v1, v9, LX/1Kt;->A00:LX/0Fq;

    iput-object v1, v3, LX/77w;->A02:LX/0Fq;

    invoke-virtual {v3}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v2, v2, LX/7Q9;->A08:LX/00q;

    invoke-static {v2, v1}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/1ic;->A02(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_10c
    :try_end_2
    .catch LX/6n9; {:try_start_2 .. :try_end_2} :catch_2

    instance-of v1, v3, LX/1MM;

    if-eqz v1, :cond_109

    move-object v1, v3

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v13

    :goto_50
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    invoke-virtual {v1, v6, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v15

    iget v1, v5, LX/6B1;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10c

    iget-object v1, v5, LX/6B1;->quotedResponse_:LX/6DP;

    if-nez v1, :cond_10a

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    if-nez v1, :cond_10a

    return-void

    :cond_109
    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v13

    goto :goto_50

    :cond_10a
    const-wide/16 v18, 0x0

    :try_start_3
    new-instance v14, LX/77w;

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/77w;-><init>(LX/1Kt;LX/6DP;LX/6DP;J)V

    iget-object v1, v15, LX/1Kt;->A00:LX/0Fq;

    iput-object v1, v14, LX/77w;->A02:LX/0Fq;

    invoke-virtual {v14}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    invoke-static {v2, v1}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v2

    instance-of v1, v2, LX/1Nq;

    if-eqz v1, :cond_10c

    check-cast v2, LX/1Nq;

    if-eqz v2, :cond_10c
    :try_end_3
    .catch LX/6n9; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v14, v2, LX/1Nq;->A00:Ljava/lang/String;

    iget v1, v5, LX/6B1;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_10b

    iget v1, v5, LX/6B1;->serverQuestionId_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_10b
    iget v1, v3, LX/1J1;->A0g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v9, LX/7gE;

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, LX/7gE;-><init>(LX/1J1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/5r2;->A00(LX/1J1;LX/7gE;)V

    :catch_2
    :cond_10c
    return-void

    :cond_10d
    const/16 v0, 0xb

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10e
    const-string v0, "MessageContextInfoDeserializer/applyMessageAssociation/unknown message association type/storing FP message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget v2, v10, LX/7HK;->A00:I

    sget-object v0, LX/0nf;->A04:LX/0nf;

    new-instance v1, LX/3DK;

    invoke-direct {v1, v6, v0, v3, v4}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    iget v0, v10, LX/7HK;->A01:I

    new-instance v3, LX/6Pa;

    invoke-direct {v3, v1, v2, v0}, LX/6Pa;-><init>(LX/3DK;II)V

    throw v3

    :cond_10f
    const/16 v0, 0xb

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v3

    throw v3

    :cond_110
    invoke-virtual {v9, v3, v8}, LX/0kt;->A02(II)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_24
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_25
        :pswitch_26
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
