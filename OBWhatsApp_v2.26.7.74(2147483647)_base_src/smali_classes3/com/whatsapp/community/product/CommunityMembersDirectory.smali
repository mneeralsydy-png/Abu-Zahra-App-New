.class public final Lcom/whatsapp/community/product/CommunityMembersDirectory;
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

.field public final A07:LX/0VU;

.field public final A08:LX/0Ys;

.field public final A09:LX/07B;

.field public final A0A:LX/0Z2;

.field public final A0B:LX/0IV;

.field public final A0C:LX/07t;

.field public final A0D:LX/00V;

.field public final A0E:LX/07C;

.field public final A0F:LX/0ZB;

.field public final A0G:LX/0NI;

.field public final A0H:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0H:LX/01w;

    const/16 v0, 0x327

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A06:LX/05V;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03:LX/05V;

    const/16 v0, 0x723

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02:LX/05V;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/00V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A08:LX/0Ys;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A07:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0B:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A09:LX/07B;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)LX/1CU;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0uf;

    invoke-virtual {p0, p1}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/1CU;->A01:LX/1JO;

    iget-object p0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01(LX/1CU;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0B:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, p1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v2, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    sget-object v0, LX/5Y8;->A00:LX/5Y8;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x11

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/5NQ;

    iget v0, v3, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5NQ;->A00:I

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0H:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p1, p0, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_6

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method

.method public A03(LX/1CU;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0B:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
