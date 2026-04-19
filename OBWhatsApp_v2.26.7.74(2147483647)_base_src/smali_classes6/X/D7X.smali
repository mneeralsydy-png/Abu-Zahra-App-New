.class public final LX/D7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbm;


# instance fields
.field public final synthetic A00:LX/C2J;

.field public final synthetic A01:LX/Bdt;

.field public final synthetic A02:LX/Cai;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C2J;LX/Bdt;LX/Cai;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/D7X;->A02:LX/Cai;

    iput-object p2, p0, LX/D7X;->A01:LX/Bdt;

    iput-object p4, p0, LX/D7X;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/D7X;->A00:LX/C2J;

    iput-object p5, p0, LX/D7X;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/D7X;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQv(LX/CIZ;)V
    .locals 6

    iget-object v5, p0, LX/D7X;->A01:LX/Bdt;

    iget-object v4, p0, LX/D7X;->A04:Ljava/util/Map;

    iget-wide v1, p1, LX/CIZ;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, LX/CIZ;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v2, LX/CU7;

    invoke-direct {v2, v0, v3, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/D7X;->A00:LX/C2J;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v4, v0}, LX/Bdt;->A00(LX/C2J;LX/Bdt;LX/CU7;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public BQw(LX/Hks;)V
    .locals 11

    iget-object v3, p0, LX/D7X;->A02:LX/Cai;

    iget-object v0, p0, LX/D7X;->A01:LX/Bdt;

    iget-object v7, v0, LX/C5S;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Bdt;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/D7X;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hkj;

    iget-object v0, v3, LX/Cai;->A06:LX/C2K;

    invoke-static {v4, v3, v6}, LX/Cai;->A01(LX/Hkj;LX/Cai;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v0, LX/C2K;->A00:Ljava/util/Stack;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/Cai;->A0E:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Cai;->A04:LX/BZW;

    invoke-virtual {v0, v5}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C5I;->A00:LX/BXW;

    invoke-virtual {v0}, LX/BXW;->A0B()V

    :cond_0
    iget-object v2, v3, LX/Cai;->A00:LX/Cb1;

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/Hkj;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v4, v2, LX/Cb1;->A01:LX/C9N;

    if-nez v4, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v4, LX/C9N;->A04:Ljava/util/Stack;

    invoke-static {v1}, LX/AhC;->A0f(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/C9N;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "queueEmbeddedSubflowStates"

    invoke-static {v2, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    const-string v6, "num_states_queued"

    iget-object v0, v2, LX/Cb1;->A0E:LX/Bda;

    iget v10, v2, LX/Cb1;->A00:I

    const/4 v7, 0x1

    iget-object v5, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v2}, LX/Cb1;->A00(LX/Cb1;)V

    :cond_2
    invoke-static {p1, v3}, LX/CYm;->A02(LX/Hks;LX/Cai;)V

    iget-object v0, p0, LX/D7X;->A00:LX/C2J;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D7X;->A05:Ljava/util/Map;

    iget-object v1, v0, LX/C2J;->A00:LX/Cb1;

    const/4 v0, 0x2

    invoke-static {v1, v3, v3, v2, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
