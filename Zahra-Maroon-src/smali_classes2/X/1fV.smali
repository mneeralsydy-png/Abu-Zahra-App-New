.class public abstract LX/1fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/1fV;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fV;->A00:LX/00j;

    new-array v0, v2, [Ljava/lang/Integer;

    iput-object v0, p0, LX/1fV;->A01:[Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/00q;Ljava/util/Map;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/00q;Ljava/util/Map;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(I)LX/3aU;
    .locals 1

    iget-object v0, p0, LX/1fV;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aU;

    return-object v0
.end method

.method public A03()Ljava/util/Map;
    .locals 4

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/25z;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v0, LX/25z;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/25x;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/25x;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    iget-object v0, v3, LX/25x;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/25x;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/260;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/260;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/260;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/260;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1gE;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/1gE;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gE;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/1fV;->A00(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/1gE;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/1gE;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/25v;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/25y;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/25y;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v3, LX/25y;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v0, v0, LX/37P;->A00:LX/3aU;

    invoke-interface {v0}, LX/3aU;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/25y;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v0, v0, LX/37P;->A00:LX/3aU;

    invoke-interface {v0}, LX/3aU;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/25y;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v0, v0, LX/37P;->A00:LX/3aU;

    invoke-interface {v0}, LX/3aU;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/25y;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v0, v0, LX/37P;->A00:LX/3aU;

    invoke-interface {v0}, LX/3aU;->getId()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    return-object v2

    :cond_5
    instance-of v0, p0, LX/25u;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/25t;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/25s;

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/25w;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/25w;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/25w;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/25w;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    return-object v2

    :cond_9
    move-object v3, p0

    check-cast v3, LX/1gG;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/1gG;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gG;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v0, v3, LX/1gG;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/1gG;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/1fV;->A01(LX/00q;Ljava/util/Map;I)V

    return-object v2
.end method

.method public A04(ILjava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LX/1fV;->A02(I)LX/3aU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/3aU;->C6A(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A02:[Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/260;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/260;

    iget-object v0, v0, LX/260;->A02:[Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/25v;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/25v;

    iget-object v0, v0, LX/25v;->A00:[Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/25u;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/25u;

    iget-object v0, v0, LX/25u;->A00:[Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/25t;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/25t;

    iget-object v0, v0, LX/25t;->A00:[Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/25s;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/25s;

    iget-object v0, v0, LX/25s;->A00:[Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/1fV;->A01:[Ljava/lang/Integer;

    return-object v0
.end method
