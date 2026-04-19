.class public final LX/1d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1d0;->A01:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1d0;->A00:LX/07t;

    return-void
.end method

.method public static A00(LX/1d0;LX/1JJ;II)Z
    .locals 5

    const/4 v4, 0x0

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1d0;->A00:LX/07t;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1d0;->A01(LX/1JJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method private final A01(LX/1JJ;)Z
    .locals 3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1d0;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(LX/1J1;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LX/2K2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/1JJ;

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0xc

    invoke-static {p0, p1, v1, v0}, LX/1d0;->A00(LX/1d0;LX/1JJ;II)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/1J1;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, LX/2K2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v2, p1

    check-cast v2, LX/1JJ;

    iget v1, v2, LX/1JJ;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1d0;->A00:LX/07t;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/1d0;->A01(LX/1JJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A04(LX/1J1;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LX/2K2;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/1JJ;

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0x14

    invoke-static {p0, p1, v1, v0}, LX/1d0;->A00(LX/1d0;LX/1JJ;II)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/1JJ;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1d0;->A00:LX/07t;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/1d0;->A01(LX/1JJ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
