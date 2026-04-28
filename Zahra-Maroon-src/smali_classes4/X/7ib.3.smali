.class public final LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ib;->A00:LX/07B;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, LX/7ib;->A01:LX/0ph;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/7fU;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v7

    check-cast v7, LX/7fU;

    if-eqz v7, :cond_0

    iget-wide v1, v7, LX/7fU;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7ib;->A01:LX/0ph;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, LX/0ph;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v3}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget-object v5, v0, LX/6DN;->limitSharingV2_:LX/6Bw;

    if-nez v5, :cond_2

    sget-object v5, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_2
    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/159;->A0G(LX/14n;)V

    iget-boolean v8, v7, LX/7fU;->A02:Z

    iget-boolean v6, v7, LX/7fU;->A03:Z

    iget v5, v7, LX/7fU;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6Bw;

    iget v0, v7, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/6Bw;->bitField0_:I

    iput-wide v1, v7, LX/6Bw;->limitSharingSettingTimestamp_:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bw;->bitField0_:I

    iput-boolean v8, v1, LX/6Bw;->initiatedByMe_:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bw;->bitField0_:I

    iput-boolean v6, v1, LX/6Bw;->sharingLimited_:Z

    invoke-static {v5}, LX/9tz;->A00(I)LX/6m4;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    invoke-virtual {v0}, LX/6m4;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bw;->trigger_:I

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bw;->bitField0_:I

    iget-object v0, p2, LX/7PH;->A02:LX/68o;

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DN;->limitSharingV2_:LX/6Bw;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DN;->bitField0_:I

    iget-object v1, p0, LX/7ib;->A00:LX/07B;

    const/16 v0, 0x1e5c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DN;->limitSharingV2_:LX/6Bw;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DN;->bitField0_:I

    invoke-static {v2, v3}, LX/1al;->A12(LX/159;LX/68u;)V

    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
