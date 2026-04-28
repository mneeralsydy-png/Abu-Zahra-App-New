.class public final LX/3EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A02:LX/0WM;

    const/16 v0, 0xc1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message_type="

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageContactDatabase/fill; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/3EW;->A01:LX/075;

    const-string v1, "fmessage-database-mismatch"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WS;

    check-cast p1, LX/1Nm;

    iget-wide v0, p1, LX/1J1;->A0i:J

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1WS;->A00(LX/1WS;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Nm;->A0k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Nj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WS;

    check-cast p1, LX/1Nj;

    iget-wide v1, p1, LX/1J1;->A0i:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1WS;->A00(LX/1WS;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1Nj;->A0k(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/3EW;->A00(LX/1J1;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WS;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v2, v0, v1}, LX/1WS;->A02(LX/1WS;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/3EW;->A02:LX/0WM;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-wide v1, p1, LX/1J1;->A0j:J

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    invoke-virtual {v5, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1Nj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WS;

    move-object v0, p1

    check-cast v0, LX/1Nj;

    invoke-virtual {v1, v0}, LX/1WS;->A05(LX/1Nj;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/3EW;->A00(LX/1J1;)V

    goto :goto_0
.end method

.method public CCf(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WS;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v2, v0, v1}, LX/1WS;->A02(LX/1WS;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Nj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3EW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WS;

    check-cast p1, LX/1Nj;

    invoke-virtual {v0, p1}, LX/1WS;->A05(LX/1Nj;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/3EW;->A00(LX/1J1;)V

    return-void
.end method
