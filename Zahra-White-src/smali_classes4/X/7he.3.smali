.class public final LX/7he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v2

    const/16 v0, 0x11c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7he;->A01:LX/7Q8;

    iput-object v1, p0, LX/7he;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p1, LX/1NW;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/1NW;

    iget-object v0, p0, LX/7he;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/784;

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_0

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68U;

    invoke-virtual {v1, v4, p2, v0}, LX/784;->A00(LX/1NW;LX/7PH;LX/68U;)LX/68U;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v4, LX/1NW;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CI;

    sget v0, LX/6CI;->BODY_FIELD_NUMBER:I

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CI;->bitField0_:I

    iput-object v5, v1, LX/6CI;->body_:Ljava/lang/String;

    :cond_1
    iget-object v4, v4, LX/1NW;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CI;

    sget v0, LX/6CI;->BODY_FIELD_NUMBER:I

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CI;->bitField0_:I

    iput-object v4, v1, LX/6CI;->footer_:Ljava/lang/String;

    :cond_2
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7he;->A01:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68U;->A0H(LX/6DF;)V

    :cond_3
    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->productMessage_:LX/6CI;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v4, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageProductProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6DP;->productMessage_:LX/6CI;

    move-object v4, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_0
    iget v0, v0, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    if-nez v4, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1NW;

    invoke-direct {v3, v2, v0, v1}, LX/1NW;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/7he;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/784;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v6

    iget-boolean v7, p1, LX/7PL;->A0U:Z

    iget v5, p1, LX/7PL;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/784;->A01(LX/1NW;LX/6CI;IZZ)V

    iget-object v0, v4, LX/6CI;->body_:Ljava/lang/String;

    iput-object v0, v3, LX/1NW;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6CI;->footer_:Ljava/lang/String;

    iput-object v0, v3, LX/1NW;->A05:Ljava/lang/String;

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method
