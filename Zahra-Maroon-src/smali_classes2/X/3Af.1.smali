.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/0Zg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iput-object v0, p0, LX/3Af;->A00:LX/0Zg;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    invoke-static {p2, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/3Af;->A00:LX/0Zg;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x10000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/220;->bitField1_:I

    iput-boolean v3, v1, LX/220;->is1PBizBotMessage_:Z

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    iput-boolean v3, v2, LX/220;->isSupportAiMessage_:Z

    :cond_0
    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/220;->isSupportAiMessage_:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x10000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_0
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
