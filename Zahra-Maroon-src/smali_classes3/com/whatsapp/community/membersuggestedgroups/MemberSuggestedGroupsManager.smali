.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A05:LX/5Gw;

.field public final A06:LX/0VU;

.field public final A07:LX/0Zh;

.field public final A08:LX/07T;

.field public final A09:LX/0NI;

.field public final A0A:LX/0QP;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v10

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const-string v1, "MemberSuggestedGroupsManager"

    const/16 v0, 0x32

    new-instance v9, LX/0Zh;

    invoke-direct {v9, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v8

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QP;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v5

    const/16 v0, 0xcf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v0, 0x0

    invoke-static {v10, v8, v7, v6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/07T;

    iput-object v9, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    iput-object v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0NI;

    iput-object v7, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    iput-object v6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0QP;

    iput-object v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    iput-object v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    iput-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    iput-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00q;

    iput-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    new-instance v0, LX/5Gw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5Gw;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0MW;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NV;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint: "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, p1, p2, v5, v2}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-direct {p0, p1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CU;

    iget-object p1, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object p0, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v3}, LX/5NV;->A03(LX/5NV;I)V

    invoke-static {p0, p1, p2, v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/5NV;

    invoke-direct {v5, p0, p3, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x29

    instance-of v0, p3, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    move-object v4, p3

    check-cast v4, LX/5NW;

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v7, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_c

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/4Na; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    invoke-static {p0, p1, v4, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    goto :goto_5

    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1CU;Ljava/lang/Iterable;)V

    invoke-static {p0, p1, v4, v6}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-direct {p0, p1, v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch LX/4Na; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget v6, v0, LX/4Na;->errorCode:I

    const/16 v0, 0x193

    if-eq v6, v0, :cond_a

    const/16 v0, 0x194

    if-eq v6, v0, :cond_a

    const/16 v0, 0x190

    if-eq v6, v0, :cond_7

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    const/16 v0, 0x1f4

    if-gt v0, v6, :cond_8

    const/16 v0, 0x258

    if-ge v6, v0, :cond_9

    :cond_7
    :goto_3
    invoke-static {v4, v2}, LX/5NW;->A04(LX/5NW;I)V

    invoke-direct {p0, p1, v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_2

    return-object v5

    :cond_8
    const/16 v0, 0x1ad

    if-ne v6, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1CU;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_b
    invoke-static {p0, p3, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    return-object v5
.end method

.method private final A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/1CU;)Ljava/util/SortedSet;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    invoke-virtual {v3, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    invoke-virtual {v0, p1}, LX/5By;->A00(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5Gw;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A04(LX/4kh;LX/1CU;)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    invoke-virtual {v0, p2, v1}, LX/0VU;->A0r(LX/1CU;Z)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    invoke-virtual {v0, v1}, LX/5By;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A05(LX/1CU;LX/1CU;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0x18

    new-instance v1, LX/5P8;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A06(LX/1CU;Ljava/lang/Iterable;)V
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    invoke-virtual {v0, p1, v3}, LX/0VU;->A0r(LX/1CU;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5By;

    :try_start_0
    iget-object v0, v8, LX/5By;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8, p1}, LX/5By;->A00(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kh;

    iget-object v3, v0, LX/4kh;->A03:LX/1CU;

    iget-object v2, v0, LX/4kh;->A02:LX/1CU;

    iget-object v1, v0, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/4iv;

    invoke-direct {v0, v3, v2, v1}, LX/4iv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p1, v5}, LX/5By;->A01(LX/1CU;Ljava/lang/Iterable;)V

    invoke-virtual {v8, p2}, LX/5By;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5Gw;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method
