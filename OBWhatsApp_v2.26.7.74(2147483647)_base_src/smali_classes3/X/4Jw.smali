.class public abstract LX/4Jw;
.super LX/1bF;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0Yi;

.field public A0C:LX/0Z5;

.field public A0D:LX/0Ys;

.field public A0E:LX/168;

.field public A0F:LX/0kR;

.field public A0G:LX/1h2;

.field public A0H:LX/49N;

.field public A0I:LX/49f;

.field public A0J:LX/CLF;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:Ljava/util/Set;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/00q;

.field public final A0S:LX/0VV;

.field public final A0T:LX/3dB;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/0ZL;

.field public final A0a:LX/0od;

.field public final A0b:LX/0Yu;

.field public final A0c:LX/0QV;

.field public final A0d:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1bF;-><init>()V

    new-instance v0, LX/3dB;

    invoke-direct {v0, p0}, LX/3dB;-><init>(LX/4Jw;)V

    iput-object v0, p0, LX/4Jw;->A0T:LX/3dB;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0M:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0O:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0V:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, LX/4Jw;->A0W:Ljava/util/Set;

    const/16 v1, 0x24

    new-instance v0, LX/5Gf;

    invoke-direct {v0, v2, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jw;->A0U:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0Q:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jw;->A0P:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0N:Ljava/util/Map;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0F:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0S:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0D:LX/0Ys;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A04:LX/00q;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A05:LX/00q;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A06:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/4Jw;->A0C:LX/0Z5;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A09:LX/00q;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A07:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0G:LX/1h2;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A03:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A08:LX/00q;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0Y:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0B:LX/0Yi;

    const/16 v1, 0x10

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jw;->A0Z:LX/0ZL;

    const/16 v1, 0xa

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jw;->A0a:LX/0od;

    const/16 v1, 0xc

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jw;->A0b:LX/0Yu;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0R:LX/00q;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/4Jw;->A0d:LX/08l;

    const/4 v1, 0x1

    new-instance v0, LX/5B4;

    invoke-direct {v0, p0, v1}, LX/5B4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jw;->A0c:LX/0QV;

    return-void
.end method

.method public static A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/5Et;

    invoke-direct {v0, p0, p1}, LX/5Et;-><init>(LX/0IB;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0u(LX/4Jw;)V
    .locals 3

    iget-object v1, p0, LX/4Jw;->A0H:LX/49N;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jw;->A0H:LX/49N;

    :cond_0
    iget-object v2, p0, LX/4Jw;->A0L:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4Jw;->A0M:Ljava/util/List;

    new-instance v1, LX/49N;

    invoke-direct {v1, p0, v2, v0}, LX/49N;-><init>(LX/4Jw;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/4Jw;->A0H:LX/49N;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static A0v(LX/4Jw;)V
    .locals 2

    iget-object v0, p0, LX/4Jw;->A0I:LX/49f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, p0, LX/4Jw;->A0H:LX/49N;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jw;->A0H:LX/49N;

    :cond_1
    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    new-instance v1, LX/49f;

    invoke-direct {v1, p0, v0}, LX/49f;-><init>(LX/4Jw;Ljava/util/Set;)V

    iput-object v1, p0, LX/4Jw;->A0I:LX/49f;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method


# virtual methods
.method public A5A()I
    .locals 1

    const v0, 0x7f12360a

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    iget-boolean v1, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    const v0, 0x7f1231c5

    if-eqz v1, :cond_0

    const v0, 0x7f124288

    :cond_0
    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1231c4

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    iget-object v1, v5, LX/4Jw;->A0X:Ljava/util/Set;

    const-class v2, LX/0Fq;

    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    invoke-virtual {v0, v7, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0A:LX/1Kk;

    invoke-static {v7}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/0bv;

    invoke-virtual {v2}, LX/0bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1}, LX/5C2;-><init>(I)V

    invoke-virtual {v2, v0, v6, v6, v6}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x1

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    const-class v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    invoke-virtual {v0, v6, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    const v0, 0x7f120d46

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Es;

    invoke-direct {v0, v1}, LX/5Es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4t8;

    invoke-static {v0}, LX/4t8;->A01(LX/4t8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0B:LX/0Yc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0E:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v2, p2, v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0Y(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v5, v1, v2, p2, v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0Y(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f120d50

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Es;

    invoke-direct {v0, v1}, LX/5Es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x1

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    iget-object v0, v6, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_8

    const-class v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0Ys;

    invoke-virtual {v0, v6, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    const v0, 0x7f120d44

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Es;

    invoke-direct {v0, v1}, LX/5Es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/4Jw;->A0D:LX/0Ys;

    invoke-virtual {v0, v1, p2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_c
    return-object v3
.end method

.method public A5E()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/4Jw;->A0C:LX/0Z5;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Jw;->A5O()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Jw;->A5H(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5F()Ljava/util/List;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    iget-boolean v1, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7Ut;->A05:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public A5G()Ljava/util/List;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0f(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/7Ut;

    move-result-object v0

    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public A5H(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/4Jw;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p1
.end method

.method public A5I()V
    .locals 14

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "StatusTemporalRecipientsActivity/onDoneButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const-string v1, "tap_save"

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A5R()LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "StatusTemporalRecipientsActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "StatusRecipientsActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7l(II)V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SP;

    iget-boolean v0, v3, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    :cond_4
    :goto_0
    iget-object v6, v3, LX/4Jw;->A0X:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v12, v9

    move v13, v9

    move v10, v9

    move v11, v8

    invoke-virtual/range {v2 .. v13}, LX/8SP;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)LX/8r0;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    goto :goto_0
.end method

.method public A5J()V
    .locals 4

    invoke-static {p0}, LX/4Jw;->A0v(LX/4Jw;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/1ak;->A17(Landroid/view/View;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v0, 0x8

    invoke-static {v3, p0, v0}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Jw;->A5N(Z)V

    return-void
.end method

.method public A5K()V
    .locals 0

    invoke-virtual {p0}, LX/4Jw;->A5J()V

    return-void
.end method

.method public A5L(Ljava/util/Collection;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W0;

    iget-boolean v0, v3, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A04()V

    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public A5M(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A5N(Z)V
    .locals 8

    iget-boolean v2, p0, LX/4Jw;->A0P:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const v0, 0x7f122190

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/4Jw;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/4Jw;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f122dd6

    if-ne v2, v1, :cond_0

    const v0, 0x7f123660

    :cond_0
    invoke-static {p0, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p1, :cond_1

    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f122191

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f100217

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f100215

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public A5O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5P()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LX/4Jw;->A0J:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jw;->A0J:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Jw;->A0V:Ljava/util/Set;

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f97

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, LX/4Jw;->A0F:LX/0kR;

    const-string v0, "content-distribution-recipients-picker"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/4Jw;->A0E:LX/168;

    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v5, LX/4yp;

    invoke-direct {v5, p0, v0}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CLF;

    invoke-direct/range {v2 .. v7}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v2, p0, LX/4Jw;->A0J:LX/CLF;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_black_list"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4Jw;->A0P:Z

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    iget-boolean v0, p0, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Jw;->A5C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/4Jw;->A0Y:LX/00q;

    invoke-static {v0}, LX/3bI;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jw;->A06:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f122786

    const v0, 0x7f122785

    invoke-static {p0, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_1
    :goto_1
    const v0, 0x7f0b0df0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4Jw;->A02:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x6e5f7b8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/4Jw;->A5K()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b153c

    invoke-static {p0, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v1, p0, LX/4Jw;->A0B:LX/0Yi;

    iget-object v0, p0, LX/4Jw;->A0Z:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jw;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jw;->A0a:LX/0od;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jw;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jw;->A0b:LX/0Yu;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jw;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Jw;->A0d:LX/08l;

    iget-object v0, p0, LX/4Jw;->A0c:LX/0QV;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-class v1, LX/0Fq;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Jw;->A5B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4Jw;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/4Jw;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/4xG;

    invoke-direct {v0, p0, v1}, LX/4xG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4Jw;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4Jw;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const v1, 0x7f0b19f0

    const v0, 0x7f122dd6

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4Jw;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/4Jw;->A01:Landroid/view/MenuItem;

    const v0, 0x7f0e1238

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, LX/4Jw;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x5cc621f8

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f080626

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/4Jw;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f122dd6

    if-ne v2, v1, :cond_2

    const v0, 0x7f123660

    :cond_2
    invoke-static {p0, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, LX/4Jw;->A0E:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, LX/4Jw;->A0I:LX/49f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jw;->A0I:LX/49f;

    :cond_0
    iget-object v0, p0, LX/4Jw;->A0H:LX/49N;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jw;->A0H:LX/49N;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x3ffa66d5

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Jw;->onSearchRequested()Z

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b19f0

    if-ne v1, v0, :cond_6

    iget-object v4, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4Jw;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v3}, LX/4Jw;->A5N(Z)V

    return v3

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v1}, LX/3dB;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/3dB;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fF;

    instance-of v0, v1, LX/5Et;

    if-eqz v0, :cond_5

    check-cast v1, LX/5Et;

    iget-object v1, v1, LX/5Et;->A00:LX/0IB;

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4Jw;->A0V:Ljava/util/Set;

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_7
    new-instance v0, Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bF;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Jw;->A0J:LX/CLF;

    invoke-virtual {v0, p1}, LX/CLF;->A04(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/4Jw;->A0J:LX/CLF;

    invoke-virtual {v0, p1}, LX/CLF;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, LX/4Jw;->A0J:LX/CLF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    return v0
.end method
