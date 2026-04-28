.class public final Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/0uf;

.field public final A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A04:LX/0IV;

.field public final A05:LX/06p;

.field public final A06:LX/1CU;

.field public final A07:LX/0YU;

.field public final A08:LX/01w;

.field public final A09:LX/5oQ;

.field public final A0A:LX/0MT;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MW;

.field public final A0H:LX/5AS;

.field public final A0I:LX/58d;

.field public final A0J:LX/1BS;

.field public final A0K:LX/0ZH;

.field public final A0L:LX/07t;

.field public final A0M:LX/0MX;

.field public final A0N:LX/0MX;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BS;

    iput-object v4, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0J:LX/1BS;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0YU;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0L:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0IV;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/06p;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZH;

    iput-object v3, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K:LX/0ZH;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/05V;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0M:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0MW;

    new-instance v0, LX/H2w;

    invoke-direct {v0, v5}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0MT;

    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    sget-object v0, LX/4Km;->A02:LX/4Km;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/0MW;

    const/4 v0, 0x6

    new-instance v2, LX/58d;

    invoke-direct {v2, p0, v0}, LX/58d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/58d;

    const/4 v1, 0x7

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0H:LX/5AS;

    invoke-virtual {v4, p0, v2}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x2c

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v5, v3, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/45k;

    invoke-direct {v1, v0}, LX/45k;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/5oQ;

    invoke-static {p0, v5, v3, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v0, v1, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/45l;

    invoke-direct {v1, v0}, LX/45l;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/45j;

    invoke-direct {v1, v0}, LX/45j;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2xh;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {p0, p2, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0MX;

    if-eqz v0, :cond_2

    sget-object v0, LX/4Km;->A02:LX/4Km;

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NQ;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_2
    sget-object v0, LX/4Km;->A03:LX/4Km;

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v7, v4, LX/5NQ;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v8, v4, LX/5NQ;->A00:I

    invoke-static {p0, v4}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/0MX;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v5, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v6, v4, LX/5NQ;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4kh;

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0L:LX/07t;

    iget-object v0, v7, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/4kh;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/4kh;->A02:LX/1CU;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, v7, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v7, v5}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04(LX/4kh;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7, v6}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04(LX/4kh;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_5

    const v2, 0x7f1213c4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/4ht;

    invoke-direct {v1, v2, v0}, LX/4ht;-><init>(II)V

    new-instance v0, LX/4hs;

    invoke-direct {v0, v3, v1}, LX/4hs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const v2, 0x7f121fcf

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/4ht;

    invoke-direct {v1, v2, v0}, LX/4ht;-><init>(II)V

    new-instance v0, LX/4hs;

    invoke-direct {v0, v3, v1}, LX/4hs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/0MX;

    invoke-interface {v0, v4, p1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;
    .locals 11

    const/4 v5, 0x0

    instance-of v0, p2, LX/5N3;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/5N3;

    iget v0, v3, LX/5N3;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/5N3;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/5N3;->A01:I

    :goto_0
    iget-object v7, v3, LX/5N3;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5N3;->A01:I

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/5N3;

    invoke-direct {v3, p0, p2, v5}, LX/5N3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/5Nk;

    invoke-direct {v6, p3, v9, v5}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v3, LX/5N3;->A02:Ljava/lang/Object;

    iput p4, v3, LX/5N3;->A00:I

    iput v0, v3, LX/5N3;->A01:I

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, p1

    invoke-static {v0, p1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v7

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    const/16 v10, 0xf

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1

    :cond_2
    iget p4, v3, LX/5N3;->A00:I

    iget-object p0, v3, LX/5N3;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/0MU;

    const/4 v1, 0x1

    new-instance v0, LX/5MB;

    invoke-direct {v0, p0, p4, v1}, LX/5MB;-><init>(Ljava/lang/Object;II)V

    iput-object v9, v3, LX/5N3;->A02:Ljava/lang/Object;

    iput v4, v3, LX/5N3;->A01:I

    invoke-interface {v7, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/4kh;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/4kh;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, p1, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v7, LX/5RI;

    invoke-direct {v7, p0, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Kn;

    const/4 v8, 0x0

    new-instance v2, LX/4kJ;

    invoke-direct/range {v2 .. v8}, LX/4kJ;-><init>(LX/4kh;LX/4Kn;LX/0IB;LX/0IB;LX/095;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4hs;

    invoke-direct {v0, v1, v2}, LX/4hs;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0M:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    iget-object v1, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    iget-object v0, v3, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hs;

    iget-object v3, v4, LX/4hs;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/4kJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/4kJ;

    iget-object v7, v3, LX/4kJ;->A01:LX/4kh;

    iget-object v0, v7, LX/4kh;->A02:LX/1CU;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    iget-object v11, v3, LX/4kJ;->A05:LX/095;

    iget-object v8, v3, LX/4kJ;->A02:LX/4Kn;

    iget-object v9, v3, LX/4kJ;->A04:LX/0IB;

    iget-object v10, v3, LX/4kJ;->A03:LX/0IB;

    new-instance v6, LX/4kJ;

    invoke-direct/range {v6 .. v12}, LX/4kJ;-><init>(LX/4kh;LX/4Kn;LX/0IB;LX/0IB;LX/095;I)V

    iget v0, v4, LX/4hs;->A00:I

    new-instance v4, LX/4hs;

    invoke-direct {v4, v0, v6}, LX/4hs;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, v3, LX/4kJ;->A00:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0X(LX/4LK;Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    iget-object v1, v0, LX/4hs;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4kJ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kJ;

    iget v0, v0, LX/4kJ;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kJ;

    iget-object v0, v0, LX/4kJ;->A01:LX/4kh;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/5PM;

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_5
    return-void
.end method
