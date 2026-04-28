.class public final LX/7dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/7dL;->A01:LX/0kp;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/7dL;->A00:LX/0Zn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1zu;[BZ)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, p2, LX/159;->A00:LX/14n;

    check-cast v1, LX/220;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/220;->bitField1_:I

    iput-object v2, v1, LX/220;->messageSecret_:LX/14y;

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/220;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/220;->bitField1_:I

    iput-object v2, v1, LX/220;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7dL;->A00:LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dL;->A01:LX/0kp;

    invoke-virtual {v0, p2}, LX/0kp;->A00(LX/1J1;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, p2, LX/1J1;->A12:[B

    invoke-virtual {p0, v2, p3, v0, v1}, LX/7dL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1zu;[BZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7dL;->A00:LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fR;->A04:LX/6RZ;

    invoke-virtual {v0}, LX/6RZ;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v1, v0, LX/6PK;->A02:Z

    iget-object v0, p2, LX/7fJ;->A0P:[B

    invoke-virtual {p0, v2, p3, v0, v1}, LX/7dL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1zu;[BZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 2

    invoke-static {p3, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/220;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p2, LX/1J1;->A12:[B

    iput-boolean v1, p2, LX/1J1;->A0a:Z

    :cond_0
    return-void
.end method

.method public BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p3, LX/220;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/220;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p2, LX/7fJ;->A0P:[B

    :cond_0
    return-void
.end method
