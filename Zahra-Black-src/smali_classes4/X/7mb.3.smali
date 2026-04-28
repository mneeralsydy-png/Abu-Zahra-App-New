.class public final LX/7mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88N;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1877

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A02:LX/05V;

    const/16 v0, 0x1878

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A03:LX/05V;

    const/16 v0, 0x1875

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mb;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public C9f(LX/7fJ;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, v10}, LX/7IR;->A01(LX/7fJ;)V

    iget-object v0, p0, LX/7mb;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v10, LX/6RF;

    if-nez v0, :cond_2

    iget-object v1, v10, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/7mb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72Q;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7AS;->A00:Ljava/util/Set;

    :goto_0
    invoke-static {v10}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/72Q;->A04:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, v4, LX/72Q;->A05:LX/0WI;

    const-string v0, "statusMentionMessageSender"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/72Q;->A02:LX/0XS;

    invoke-virtual {v0, v1, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    invoke-virtual {v10}, LX/7fJ;->A0C()J

    move-result-wide v0

    const/16 v7, 0x67

    new-instance v2, LX/1Lw;

    invoke-direct {v2, v8, v7, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v1, v4, LX/72Q;->A03:LX/0pF;

    iget-object v0, v4, LX/72Q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    invoke-virtual {v0, v10}, LX/7ef;->A02(LX/7fJ;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    invoke-virtual {v2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_0
    iget-object v0, v4, LX/72Q;->A01:LX/0jI;

    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Em;

    iget-object v0, v1, LX/7Em;->A0A:LX/00q;

    invoke-static {v0, v2, v3}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v1, LX/7Em;->A0B:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7fR;->A0A:LX/6RY;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BX;

    :goto_2
    invoke-static {v6}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x360f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v10, LX/6RF;

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget v0, v2, LX/6BX;->originalStatusRowId_:I

    int-to-long v13, v0

    iget v0, v2, LX/6BX;->notifyType_:I

    invoke-static {v0}, LX/6m5;->forNumber(I)LX/6m5;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6m5;->A04:LX/6m5;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    if-eq v1, v12, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v12, 0x3

    :cond_4
    :goto_3
    iget-object v0, p0, LX/7mb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/73K;

    iget-object v0, v11, LX/73K;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v9, LX/7vQ;

    invoke-direct/range {v9 .. v14}, LX/7vQ;-><init>(LX/7fJ;LX/73K;IJ)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    if-ne v12, v0, :cond_5

    iget-object v0, p0, LX/7mb;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/7v9;

    invoke-direct {v0, p0, v13, v14, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
