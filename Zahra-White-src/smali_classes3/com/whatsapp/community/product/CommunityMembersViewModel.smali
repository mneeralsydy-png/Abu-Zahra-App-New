.class public final Lcom/whatsapp/community/product/CommunityMembersViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/5AS;

.field public final A06:LX/58w;

.field public final A07:LX/IgM;

.field public final A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A09:LX/55o;

.field public final A0A:LX/0Yi;

.field public final A0B:LX/13S;

.field public final A0C:LX/0g8;

.field public final A0D:LX/5H7;

.field public final A0E:LX/0ZH;

.field public final A0F:LX/0Z2;

.field public final A0G:LX/07t;

.field public final A0H:LX/1CU;

.field public final A0I:LX/01w;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MX;

.field public final A0N:LX/0MW;

.field public final A0O:LX/0MW;

.field public final A0P:LX/0MW;

.field public final A0Q:LX/0MW;

.field public final A0R:LX/4o0;

.field public final A0S:LX/0Ys;

.field public final A0T:LX/06p;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    const v0, 0x1c03f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/IgM;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0S:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/0Yi;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:LX/0g8;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/0Z2;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0T:LX/06p;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0ZH;

    const/16 v0, 0x724

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o0;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0R:LX/4o0;

    new-instance v0, LX/5H7;

    invoke-direct {v0, v2, v3}, LX/5H7;-><init>(LX/0Ys;LX/07t;)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/5H7;

    invoke-virtual {v1, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/4hr;

    invoke-direct {v0, v5, v1}, LX/4hr;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0MW;

    sget-object v4, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01:LX/06d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0MX;

    const/4 v3, 0x3

    new-instance v6, LX/5Lu;

    invoke-direct {v6, p0, v0, v3}, LX/5Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v2, v6, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0MW;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00:LX/06d;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0MW;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02:LX/06d;

    new-instance v0, LX/45V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0MW;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A03:LX/06d;

    new-instance v0, LX/58w;

    invoke-direct {v0, p0, v3}, LX/58w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/58w;

    const/4 v1, 0x5

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/5AS;

    new-instance v0, LX/5AP;

    invoke-direct {v0, p0, v3}, LX/5AP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/13S;

    new-instance v0, LX/55o;

    invoke-direct {v0, p0}, LX/55o;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/55o;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p1, LX/5NP;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NP;

    iget v0, v4, LX/5NP;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NP;->A00:I

    :goto_0
    iget-object v6, v4, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-boolean p3, v4, LX/5NP;->A04:Z

    iget-object v2, v4, LX/5NP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, v4, LX/5NP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5UR;

    invoke-direct {v0, v6, p0, v1, p3}, LX/5UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, LX/DBM;

    invoke-direct {v2, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4gQ;

    iget-object v0, v0, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/5YA;->A00:LX/5YA;

    invoke-static {v0, p2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    iput-object p0, v4, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/5NP;->A02:Ljava/lang/Object;

    iput-boolean p3, v4, LX/5NP;->A04:Z

    iput v3, v4, LX/5NP;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v4, LX/5NP;

    invoke-direct {v4, p0, p1, v3}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v7}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/0MX;

    :cond_5
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    iget-object v6, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0MX;

    :cond_8
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/5PX;

    invoke-direct {v0, p0, v2, v1}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/45a;->A00:LX/45a;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0R:LX/4o0;

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    const/16 v0, 0x1d

    invoke-static {p0, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v5

    iget-object v1, v3, LX/4o0;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5C9;

    invoke-direct {v4, v2, v12, v0}, LX/5C9;-><init>(LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    const/16 v0, 0xa

    new-instance v6, LX/5RI;

    invoke-direct {v6, v3, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v7, LX/5RI;

    invoke-direct {v7, v3, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x15b

    const-wide/16 p0, 0x7d00

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5C9;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmI;

    iget-object v11, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    const/4 v8, 0x1

    new-instance v3, LX/4Ao;

    invoke-direct/range {v3 .. v8}, LX/4Ao;-><init>(LX/5ei;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V

    move-object v10, v3

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/IgM;

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/55o;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IgM;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/58w;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0ZH;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/5AS;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:LX/0g8;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0T:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_1
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5Tl;

    invoke-direct {v1, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/45Z;

    invoke-direct {v0, p1, v1, v2}, LX/45Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/5Tl;

    invoke-direct {v1, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/45W;

    invoke-direct {v0, v1}, LX/45W;-><init>(LX/00h;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final A0Y(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    invoke-virtual {v0, v3, p1, v1}, LX/0ZB;->A02(LX/1CU;Ljava/util/List;Z)V

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, v4, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
