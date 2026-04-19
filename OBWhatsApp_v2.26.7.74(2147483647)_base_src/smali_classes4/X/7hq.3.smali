.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/07t;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hq;->A02:LX/7Q8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7hq;->A01:LX/07t;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7hq;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1Oe;

    instance-of v0, p1, LX/1Oe;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->groupInviteMessage_:LX/6CW;

    if-nez v0, :cond_1

    sget-object v0, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    move-object v5, p1

    check-cast v5, LX/1Oe;

    iget-object v0, v5, LX/1Oe;->A02:LX/1CU;

    if-eqz v0, :cond_2

    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v5, LX/1Oe;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CW;

    sget v0, LX/6CW;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CW;->bitField0_:I

    iput-object v6, v1, LX/6CW;->inviteCode_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/1Oe;->A07:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6CW;

    sget v6, LX/6CW;->CAPTION_FIELD_NUMBER:I

    iget v6, v7, LX/6CW;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, LX/6CW;->bitField0_:I

    iput-wide v0, v7, LX/6CW;->inviteExpiration_:J

    iget-object v6, v5, LX/1Oe;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CW;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CW;->bitField0_:I

    iput-object v6, v1, LX/6CW;->groupName_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/1Oe;->A02:LX/1CU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CW;->bitField0_:I

    iput-object v2, v1, LX/6CW;->groupJid_:Ljava/lang/String;

    iget-object v2, v5, LX/1Oe;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CW;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CW;->bitField0_:I

    iput-object v2, v1, LX/6CW;->caption_:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    iget-boolean v0, p2, LX/7PH;->A06:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CW;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CW;->bitField0_:I

    iput-object v2, v1, LX/6CW;->jpegThumbnail_:LX/14y;

    :cond_6
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7hq;->A02:LX/7Q8;

    invoke-static {v3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CW;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CW;->bitField0_:I

    :cond_7
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->groupInviteMessage_:LX/6CW;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void

    :cond_8
    iget-wide v0, v5, LX/1Oe;->A01:J

    goto/16 :goto_1

    :cond_9
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v5

    iget v1, v5, LX/6DP;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x18

    new-instance v3, LX/1Oe;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v4, v5, LX/6DP;->groupInviteMessage_:LX/6CW;

    if-nez v4, :cond_0

    sget-object v4, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    :cond_0
    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7hq;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, v4, LX/6CW;->groupJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, v3, LX/1Oe;->A02:LX/1CU;

    iget-object v0, v4, LX/6CW;->groupName_:Ljava/lang/String;

    iput-object v0, v3, LX/1Oe;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/6CW;->inviteExpiration_:J

    iput-wide v0, v3, LX/1Oe;->A01:J

    iget-object v0, v4, LX/6CW;->inviteCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1Oe;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/6CW;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/1Oe;->A04:Ljava/lang/String;

    iget v0, v4, LX/6CW;->groupType_:I

    invoke-static {v0}, LX/6lR;->forNumber(I)LX/6lR;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6lR;->A01:LX/6lR;

    :cond_1
    sget-object v0, LX/6lR;->A02:LX/6lR;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/1Oe;->A00:I

    iget-object v0, v4, LX/6CW;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hq;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/1J1;->A0B(I)V

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    invoke-virtual {v3, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
