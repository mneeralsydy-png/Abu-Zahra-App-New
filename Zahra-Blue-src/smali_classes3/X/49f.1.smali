.class public LX/49f;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/4Jw;


# direct methods
.method public constructor <init>(LX/4Jw;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/49f;->A01:LX/4Jw;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/49f;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, LX/4cN;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/4cN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/4cN;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/4cN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, LX/49f;->A01:LX/4Jw;

    invoke-virtual {v4}, LX/4Jw;->A5E()Ljava/util/List;

    move-result-object v8

    iget-object v7, v4, LX/4Jw;->A0C:LX/0Z5;

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v6

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4Jw;->A5O()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v6, v1, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Jw;->A5H(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-boolean v0, v4, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4Jw;->A5G()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/4cN;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, v5, LX/4cN;->A02:Ljava/util/Set;

    iput-object v6, v5, LX/4cN;->A03:Ljava/util/Set;

    iput-object v3, v5, LX/4cN;->A01:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v5, v7}, LX/49f;->A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v5, v7}, LX/49f;->A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v0}, LX/49f;->A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/4Jw;->A5F()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v5, v7}, LX/49f;->A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v5, v7}, LX/49f;->A00(LX/0IB;LX/0Fq;LX/4cN;Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_b

    move-object v11, v3

    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v4, LX/4Jw;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v11}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v1

    new-instance v2, LX/0IB;

    if-eqz v1, :cond_a

    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v0, v4, LX/4Jw;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v10

    :goto_4
    const-wide/16 v0, 0x0

    iget-object v9, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v8, LX/9c0;

    invoke-direct {v8, v0, v1, v9}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v8, v2, LX/0IB;->A07:LX/9c0;

    iget-object v1, v2, LX/0IB;->A0d:LX/0ID;

    iput-object v11, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/2vy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0ID;->A0O:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v5, LX/4cN;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4cN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4cN;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v11}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-direct {v2, v11}, LX/0IB;-><init>(LX/0Fq;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/0I5;

    new-instance v2, LX/0IB;

    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v0, v4, LX/4Jw;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v11

    iget-object v0, v4, LX/4Jw;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-object v10, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-wide/16 v0, 0x0

    iget-object v9, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v8, LX/9c0;

    invoke-direct {v8, v0, v1, v9}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v8, v2, LX/0IB;->A07:LX/9c0;

    :cond_c
    if-eqz v11, :cond_d

    iget-object v1, v11, LX/2vy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v1}, LX/0IB;->A0D(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ad7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v2, LX/0IB;

    invoke-direct {v2, v3}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ad7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recipients/loadContactsV2/unexpected jid type:"

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_10
    iget-object v3, v5, LX/4cN;->A00:Ljava/util/List;

    iget-object v2, v4, LX/4Jw;->A0D:LX/0Ys;

    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    new-instance v0, LX/46q;

    invoke-direct {v0, v2, v1, v5, p0}, LX/46q;-><init>(LX/0Ys;LX/00V;LX/4cN;LX/49f;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v5, LX/4cN;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recipients/update old:"

    invoke-static {v0, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4cN;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/4cN;->A03:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/4Jw;->A5L(Ljava/util/Collection;)V

    :cond_11
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4cN;

    iget-object v4, p0, LX/49f;->A01:LX/4Jw;

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Jw;->A0I:LX/49f;

    iget-object v6, v4, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/4Jw;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/4cN;->A03:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/4cN;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/49f;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/4Jw;->A5P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4cN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p1, LX/4cN;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Jw;->A5N(Z)V

    iget-object v2, p1, LX/4cN;->A00:Ljava/util/List;

    iput-object v2, v4, LX/4Jw;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/4cN;->A02:Ljava/util/Set;

    iput-object v0, v4, LX/4Jw;->A0O:Ljava/util/Set;

    iget-object v0, p1, LX/4cN;->A01:Ljava/util/Map;

    iput-object v0, v4, LX/4Jw;->A0N:Ljava/util/Map;

    iget-object v1, v4, LX/4Jw;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-static {v4}, LX/4Jw;->A0u(LX/4Jw;)V

    return-void
.end method
