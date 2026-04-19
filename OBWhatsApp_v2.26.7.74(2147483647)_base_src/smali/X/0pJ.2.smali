.class public final LX/0pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A06:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A04:LX/05V;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A01:LX/05V;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A03:LX/05V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A00:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A05:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pJ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;I)I
    .locals 9

    const/16 v0, 0x191

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a4

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1a5

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0pJ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ay;

    const-string v1, "send_failure"

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    const/16 v1, 0x15

    return v1

    :cond_1
    iget-object v0, p0, LX/0pJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    iget-object v0, p0, LX/0pJ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cC;

    iget-object v0, p0, LX/0pJ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iget-object v1, v1, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v3, LX/2K2;

    invoke-direct/range {v3 .. v8}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v2, v3}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v0, p0, LX/0pJ;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0pJ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BI;

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/0pJ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v0}, LX/0BI;->A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0pJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v0, p0, LX/0pJ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v0, p0, LX/0pJ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x21

    invoke-virtual {v3, p1, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0BD;->A0N(LX/1J1;)V

    :cond_5
    :goto_0
    const/4 v1, 0x7

    return v1
.end method
