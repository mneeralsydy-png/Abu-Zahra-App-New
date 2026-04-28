.class public final LX/3GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb18

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GV;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GV;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GV;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1}, LX/1J1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3GV;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v9}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x3777

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/2on;

    invoke-direct {v2, v0, v1}, LX/2on;-><init>(J)V

    iget-object v0, p0, LX/3GV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v2}, LX/3J0;->A03(LX/2on;)LX/2pa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v8

    iget-object v0, p0, LX/3GV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78u;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2pa;->A00:LX/2vx;

    iget-object v0, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v7

    iget-object v6, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual/range {v5 .. v10}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    sget-object v0, LX/20x;->DEFAULT_INSTANCE:LX/20x;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20x;

    invoke-static {v8}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/20x;->threadKey_:LX/6DM;

    iget v0, v1, LX/20x;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/20x;->bitField0_:I

    sget-object v0, LX/2Yi;->A03:LX/2Yi;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20x;

    invoke-virtual {v0}, LX/2Yi;->getNumber()I

    move-result v0

    iput v0, v1, LX/20x;->threadType_:I

    iget v0, v1, LX/20x;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20x;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/20x;

    iget-object v0, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0, v2}, LX/68o;->A0M(LX/20x;)V

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1e5c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/68o;->A0M(LX/20x;)V

    invoke-static {v0, v1}, LX/1al;->A12(LX/159;LX/68u;)V

    :cond_0
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
