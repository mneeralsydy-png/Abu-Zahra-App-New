.class public LX/5xi;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/1bY;

.field public final A0L:LX/1bY;

.field public final A0M:LX/1bY;

.field public final A0N:Ljava/util/List;

.field public volatile A0O:LX/1J1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0I:LX/05V;

    const v0, 0xc0dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0F:LX/05V;

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0E:LX/05V;

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0D:LX/05V;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0G:LX/05V;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0B:LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A0C:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/5xi;->A0c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5xi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2dd4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5xi;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IK4;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/5xi;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/5xi;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/78b;

    invoke-direct {v1, v3, v4, v4}, LX/78b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5xi;->A0M:LX/1bY;

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/7At;

    invoke-direct {v1, v2, v0}, LX/7At;-><init>(II)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5xi;->A0K:LX/1bY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5xi;->A0L:LX/1bY;

    return-void

    :cond_0
    sget-object v0, LX/IK4;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pB;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5xi;->A05:Ljava/util/List;

    iget-object v0, p0, LX/5xi;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v0

    invoke-static {v0, v3}, LX/7QH;->A00(LX/00W;LX/5pB;)LX/5pB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v0, p0, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    iget v1, v0, LX/7At;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5xi;->A0Y(II)V

    return-void
.end method

.method public final A0Y(II)V
    .locals 5

    iget-object v4, p0, LX/5xi;->A0O:LX/1J1;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    iget v1, v0, LX/7At;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/5xi;->A06:Z

    :cond_0
    iget-object v3, p0, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    iget v0, v0, LX/7At;->A01:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/5xi;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqQ;

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    iget v0, p0, LX/5xi;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    :cond_1
    new-instance v0, LX/7At;

    invoke-direct {v0, p1, p2}, LX/7At;-><init>(II)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0Z(IJ)V
    .locals 5

    iget-object v4, p0, LX/5xi;->A0O:LX/1J1;

    if-eqz v4, :cond_0

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v0, p0, LX/5xi;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/7eC;

    invoke-direct/range {v3 .. v8}, LX/7eC;-><init>(LX/1J1;LX/5xi;IJ)V

    invoke-virtual {v2, v3}, LX/JCO;->A0B(LX/0bJ;)V

    :cond_0
    return-void
.end method

.method public final A0a(LX/1J1;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xi;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, p1}, LX/1hw;->A04(LX/07t;LX/1J1;)Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, LX/5xi;->A0O:LX/1J1;

    iput p2, p0, LX/5xi;->A01:I

    iget-object v5, p0, LX/5xi;->A0N:Ljava/util/List;

    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/5xi;->A00:I

    invoke-static {v4}, LX/5qJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5xi;->A0M:LX/1bY;

    const/4 v1, 0x0

    new-instance v0, LX/78b;

    invoke-direct {v0, v1, v3, v3}, LX/78b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/5xi;->A05:Ljava/util/List;

    iget-object v0, p0, LX/5xi;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v3}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/7QH;->A00(LX/00W;LX/5pB;)LX/5pB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/5xi;->A0c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5xi;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v3, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2dd4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "\ud83c\udf89"

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v5, 0xc

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5xi;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77Q;

    invoke-virtual {v0, v5}, LX/77Q;->A00(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3, v4}, LX/5xi;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_8
    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    iget-object v0, p0, LX/5xi;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    invoke-virtual {v0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3, v4}, LX/5xi;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_a
    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_c

    sget-object v0, LX/IK4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-direct {p0, v3, v4}, LX/5xi;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/5xi;->A0M:LX/1bY;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v0, v0, LX/78b;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "\u2764\ufe0f"

    invoke-static {v2}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/5xi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, p0, LX/5xi;->A0O:LX/1J1;

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5xi;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqQ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget v0, p0, LX/5xi;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v6, v3}, LX/5xi;->A0Y(II)V

    iget-object v0, p0, LX/5xi;->A0I:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/5xi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3452

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v2, v0, LX/78b;->A00:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/78b;

    invoke-direct {v1, v3, v2, v0}, LX/78b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v0, v0, LX/78b;->A00:Ljava/lang/String;

    new-instance v1, LX/78b;

    invoke-direct {v1, v3, v0, p1}, LX/78b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 6

    iget-object v5, p0, LX/5xi;->A0O:LX/1J1;

    iget-object v0, p0, LX/5xi;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2dd4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IK4;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5xi;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/2x1;->A00(LX/07B;LX/0IV;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5xi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    sget-object v0, LX/IK4;->A00:Ljava/util/List;

    goto :goto_0
.end method
