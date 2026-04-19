.class public abstract LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyE;


# instance fields
.field public final A00:LX/Ifm;

.field public final A01:LX/00q;

.field public final A02:LX/0BD;

.field public final A03:LX/0Yy;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/Ifm;LX/07T;LX/0cC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5AY;->A01:LX/00q;

    iput-object p4, p0, LX/5AY;->A04:LX/07T;

    iput-object p1, p0, LX/5AY;->A02:LX/0BD;

    iput-object p5, p0, LX/5AY;->A05:LX/0cC;

    iput-object p2, p0, LX/5AY;->A03:LX/0Yy;

    iput-object p3, p0, LX/5AY;->A00:LX/Ifm;

    iget-object v0, p3, LX/Ifm;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public BPm(LX/Iyf;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/5AY;->A00:LX/Ifm;

    iget-object v3, v0, LX/Ifm;->A02:LX/492;

    iget-object v4, v0, LX/Ifm;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Ifm;->A05:Ljava/util/List;

    iget v7, v0, LX/Ifm;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5AY;->A01:LX/00q;

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p3, v0, :cond_4

    const/16 v0, 0x19c

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p3, v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x1f4

    const/16 v0, 0x7d2

    if-eq p3, v1, :cond_0

    const/16 v0, 0x7d1

    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v4}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/5AY;->A02:LX/0BD;

    iget-object v2, p0, LX/5AY;->A05:LX/0cC;

    iget-object v0, p0, LX/5AY;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v1, p0, LX/5AY;->A03:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Hde;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v2, LX/4ws;

    invoke-direct {v2, p1, v4}, LX/4ws;-><init>(LX/Iyf;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    const/16 v0, 0x7eb

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    const/16 v0, 0x7d3

    goto :goto_0
.end method

.method public BjC(LX/2jK;LX/1CU;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5AY;->A03:LX/0Yy;

    iget-object v0, p0, LX/5AY;->A00:LX/Ifm;

    iget-object v1, v0, LX/Ifm;->A02:LX/492;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    return-void
.end method

.method public BkP()V
    .locals 10

    iget-object v0, p0, LX/5AY;->A00:LX/Ifm;

    iget-object v3, v0, LX/Ifm;->A02:LX/492;

    iget-object v4, v0, LX/Ifm;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Ifm;->A05:Ljava/util/List;

    iget v7, v0, LX/Ifm;->A00:I

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5AY;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5AY;->A02:LX/0BD;

    iget-object v2, p0, LX/5AY;->A05:LX/0cC;

    iget-object v0, p0, LX/5AY;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v1, p0, LX/5AY;->A03:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    return-void
.end method
