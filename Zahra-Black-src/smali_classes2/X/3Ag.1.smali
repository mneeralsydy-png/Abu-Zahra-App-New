.class public final LX/3Ag;
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

    iput-object v0, p0, LX/3Ag;->A00:LX/0Zg;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 6

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ag;->A00:LX/0Zg;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2sf;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/3DF;

    invoke-static {p2, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rB;

    sget-object v0, LX/21d;->DEFAULT_INSTANCE:LX/21d;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v3, LX/2rB;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21d;

    iget v0, v1, LX/21d;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21d;->bitField0_:I

    iput-object v2, v1, LX/21d;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/2rB;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21d;

    iget v0, v1, LX/21d;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21d;->bitField0_:I

    iput-object v2, v1, LX/21d;->subtitle_:Ljava/lang/String;

    iget-object v2, v3, LX/2rB;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21d;

    iget v0, v1, LX/21d;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21d;->bitField0_:I

    iput-object v2, v1, LX/21d;->cmsId_:Ljava/lang/String;

    iget-object v2, v3, LX/2rB;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21d;

    iget v0, v1, LX/21d;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21d;->bitField0_:I

    iput-object v2, v1, LX/21d;->imageUrl_:Ljava/lang/String;

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->supportAiCitations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->supportAiCitations_:LX/14s;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 7

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2sf;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/220;->supportAiCitations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p3, LX/220;->supportAiCitations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21d;

    iget-object v4, v0, LX/21d;->title_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/21d;->subtitle_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/21d;->cmsId_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/21d;->imageUrl_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2rB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2rB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/3DF;

    invoke-direct {v1, v6}, LX/3DF;-><init>(Ljava/util/List;)V

    const-class v0, LX/3DF;

    invoke-static {v1, p2, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-static {p2}, LX/2sf;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x20000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0D(J)V

    :cond_1
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
