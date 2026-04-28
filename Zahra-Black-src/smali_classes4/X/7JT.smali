.class public final LX/7JT;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07n;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A09:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A01:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A0B:LX/05V;

    const/16 v0, 0x1994

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A03:LX/05V;

    const/16 v0, 0x1993

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A02:LX/05V;

    const/16 v0, 0x19ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A04:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A07:LX/05V;

    iget-object v0, p0, LX/7JT;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A0C:LX/07n;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A0D:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7JT;->A0E:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7JT;)Z
    .locals 2

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7JT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, v1}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7JT;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7JT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4207

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A01(LX/1J1;LX/1J1;Ljava/lang/String;IJ)V
    .locals 12

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7JT;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7JT;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/7JT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    invoke-virtual {v0, p1}, LX/6O7;->A0K(LX/1J1;)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0G(I)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v8

    const/4 v6, 0x2

    invoke-static {p1, p0}, LX/7JT;->A00(LX/1J1;LX/7JT;)Z

    move-result v0

    move-object v5, p3

    move/from16 v7, p4

    move-wide/from16 v10, p5

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7JT;->A0C:LX/07n;

    const/4 v9, 0x1

    new-instance v1, LX/7wK;

    invoke-direct/range {v1 .. v11}, LX/7wK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p1, p0}, LX/7JT;->A00(LX/1J1;LX/7JT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7JT;->A0C:LX/07n;

    new-instance v1, LX/7vn;

    move-object v2, p0

    move-object v3, p3

    move v4, v6

    move v5, v7

    move v6, v8

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, LX/7vn;-><init>(LX/7JT;Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
