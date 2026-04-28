.class public final LX/7hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hl;->A01:LX/7Q8;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7hl;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v1, LX/1MV;

    instance-of v0, p1, LX/1MV;

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
    move-object v5, p1

    check-cast v5, LX/1MV;

    iget-object v7, v5, LX/1MV;->A01:LX/1Jk;

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-wide v0, v5, LX/1MV;->A00:J

    iget-object v6, v5, LX/1MV;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/1MV;->A02:Ljava/lang/String;

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v3, v2, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DP;

    iget-object v3, v3, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    if-nez v3, :cond_1

    sget-object v3, LX/6CH;->DEFAULT_INSTANCE:LX/6CH;

    :cond_1
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6CH;

    sget v8, LX/6CH;->CAPTION_FIELD_NUMBER:I

    iget v8, v9, LX/6CH;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, LX/6CH;->bitField0_:I

    iput-wide v0, v9, LX/6CH;->inviteExpiration_:J

    if-eqz v6, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CH;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CH;->bitField0_:I

    iput-object v6, v1, LX/6CH;->newsletterName_:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v7}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CH;->bitField0_:I

    iput-object v6, v1, LX/6CH;->newsletterJid_:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CH;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CH;->bitField0_:I

    iput-object v4, v1, LX/6CH;->caption_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CH;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CH;->bitField0_:I

    iput-object v4, v1, LX/6CH;->jpegThumbnail_:LX/14y;

    :cond_4
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7hl;->A01:LX/7Q8;

    invoke-static {v3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CH;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CH;->bitField0_:I

    :cond_5
    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_6
    invoke-static {v0, v2}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    if-nez v2, :cond_0

    sget-object v2, LX/6CH;->DEFAULT_INSTANCE:LX/6CH;

    :cond_0
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1MV;

    invoke-direct {v3, v4, v0, v1}, LX/1MV;-><init>(LX/1Kt;J)V

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v2, LX/6CH;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/1MV;->A01:LX/1Jk;

    iget-object v0, v2, LX/6CH;->newsletterName_:Ljava/lang/String;

    iput-object v0, v3, LX/1MV;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/6CH;->inviteExpiration_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput-wide v4, v3, LX/1MV;->A00:J

    iget v0, v2, LX/6CH;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6CH;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1MV;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/6CH;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hl;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/1J1;->A0B(I)V

    invoke-virtual {v3}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    invoke-virtual {v3, v2, v0}, LX/1J1;->A0L([BZ)V

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
