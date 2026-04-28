.class public final LX/8kZ;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cd7

    invoke-static {v0}, LX/1ah;->A0Y(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8kZ;->A00:LX/00q;

    const/16 v0, 0x9b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kZ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    iget-object v0, p0, LX/8kZ;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tv;

    invoke-virtual {v0}, LX/8tv;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9oU;

    iget-object v0, p0, LX/8kZ;->A02:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v5, LX/9oU;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/9oU;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tv;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/9oU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8tv;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A09(LX/1J1;)V
    .locals 9

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/8kZ;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tv;

    invoke-virtual {v0, v6}, LX/8tv;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9oU;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v3, v8, LX/9oU;->A01:LX/9gl;

    iget-boolean v2, v3, LX/9gl;->A03:Z

    if-nez v2, :cond_0

    iget v1, v3, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/9gl;->A0F:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v3}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    iget v0, v3, LX/9gl;->A00:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iput v0, v1, LX/9Ya;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ya;->A03:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8tv;

    iget-object v3, v8, LX/9oU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8kZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    new-instance v0, LX/9oU;

    invoke-direct {v0, v5, v3, v1, v2}, LX/9oU;-><init>(LX/9gl;Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LX/8tv;->A0A(LX/9oU;)V

    iget-boolean v0, v5, LX/9gl;->A03:Z

    if-nez v0, :cond_3

    iget v1, v5, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v1, v5, LX/9gl;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8kZ;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILe;

    iget-object v0, v0, LX/ILe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IUt;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/IUt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXH;

    iget-object v1, v0, LX/IXH;->A00:LX/07B;

    const/16 v0, 0xf8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/IUt;->A08:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/JUx;

    invoke-direct {v0, v6, v3, v4, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A0A(LX/1J1;)V
    .locals 6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8kZ;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tv;

    invoke-virtual {v0, v3}, LX/8tv;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9oU;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v1

    instance-of v0, v1, LX/8kL;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/9Ya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A03:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8tv;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v3

    iget-object v0, p0, LX/8kZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    new-instance v0, LX/9oU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9oU;-><init>(LX/9gl;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/8tv;->A0A(LX/9oU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/9oU;->A01:LX/9gl;

    invoke-virtual {v0}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    goto :goto_0
.end method
