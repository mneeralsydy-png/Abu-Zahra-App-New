.class public final LX/8js;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Gp;

.field public final A04:LX/1Gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const v0, 0xc04d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A00:LX/05V;

    const v0, 0xc01e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A02:LX/05V;

    sget-object v0, LX/8pa;->A04:LX/1Gp;

    iput-object v0, p0, LX/8js;->A03:LX/1Gp;

    sget-object v0, LX/8pa;->A05:LX/1Gk;

    iput-object v0, p0, LX/8js;->A04:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/Isd;->A06:[Ljava/lang/String;

    array-length v0, v1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/8pa;->A05:LX/1Gk;

    invoke-static {v0, v1}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/Isd;->A01:LX/InN;

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    if-eqz v2, :cond_2

    iget v0, v2, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v5, LX/InN;->A02:LX/InN;

    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v2, LX/21y;->musicUserIdAction_:LX/8bT;

    if-nez v0, :cond_0

    sget-object v0, LX/8bT;->DEFAULT_INSTANCE:LX/8bT;

    :cond_0
    iget-object v8, v0, LX/8bT;->musicUserId_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/21y;->musicUserIdAction_:LX/8bT;

    if-nez v0, :cond_1

    sget-object v0, LX/8bT;->DEFAULT_INSTANCE:LX/8bT;

    :cond_1
    iget-object v0, v0, LX/8bT;->musicUserIdMap_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v4, LX/8pa;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/8pa;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    return-object v4

    :cond_3
    iget-wide v10, v2, LX/21y;->timestamp_:J

    iget-object v6, p1, LX/Isd;->A02:LX/7Lg;

    sget-object v5, LX/InN;->A03:LX/InN;

    iget-object v0, v2, LX/21y;->musicUserIdAction_:LX/8bT;

    if-nez v0, :cond_4

    sget-object v0, LX/8bT;->DEFAULT_INSTANCE:LX/8bT;

    :cond_4
    iget-object v8, v0, LX/8bT;->musicUserId_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/21y;->musicUserIdAction_:LX/8bT;

    if-nez v0, :cond_5

    sget-object v0, LX/8bT;->DEFAULT_INSTANCE:LX/8bT;

    :cond_5
    iget-object v0, v0, LX/8bT;->musicUserIdMap_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0H()LX/1Gp;
    .locals 1

    iget-object v0, p0, LX/8js;->A03:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/8js;->A04:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8js;->A0V()LX/8pa;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 9

    check-cast p1, LX/8pa;

    check-cast p2, LX/8pa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v1, p2, LX/1Gg;->A04:J

    iget-wide v7, p1, LX/1Gg;->A04:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    iget-object v4, p1, LX/1Gg;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/1Gg;->A00:LX/7Lg;

    iget-object v2, p1, LX/1Gg;->A05:LX/InN;

    iget-object v5, p2, LX/8pa;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/8pa;->A01:Ljava/util/Map;

    new-instance v1, LX/8pa;

    invoke-direct/range {v1 .. v8}, LX/8pa;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p1, LX/1Gg;->A01:[B

    iput-object v0, v1, LX/1Gg;->A01:[B

    move-object p1, v1

    :cond_0
    iget-object v0, p1, LX/1Gg;->A00:LX/7Lg;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Gg;->A01:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8js;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/793;

    sget-object v1, LX/6kh;->A05:LX/6kh;

    iget-object v0, p1, LX/8pa;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/793;->A01(LX/6kh;Ljava/lang/String;)V

    iget-object v0, p1, LX/8pa;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6kh;->valueOf(Ljava/lang/String;)LX/6kh;

    move-result-object v1

    invoke-static {v2}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/793;->A01(LX/6kh;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    :cond_2
    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v0, p0, LX/8js;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-static {v0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4755

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public final A0V()LX/8pa;
    .locals 12

    iget-object v0, p0, LX/8js;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    sget-object v5, LX/InN;->A03:LX/InN;

    iget-object v0, p0, LX/8js;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/793;

    sget-object v0, LX/6kh;->A05:LX/6kh;

    invoke-virtual {v1, v0}, LX/793;->A00(LX/6kh;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/793;

    iget-object v0, v4, LX/793;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kh;

    invoke-virtual {v4, v0}, LX/793;->A00(LX/6kh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v4, LX/8pa;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/8pa;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v4
.end method
