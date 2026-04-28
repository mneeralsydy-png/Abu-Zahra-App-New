.class public LX/46G;
.super LX/49F;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0jW;

.field public final A02:LX/0e3;

.field public final A03:LX/0dm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0jW;LX/0e3;LX/0dm;)V
    .locals 1

    invoke-direct {p0, p1}, LX/49F;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/16 v0, 0xc15

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/46G;->A00:LX/00q;

    iput-object p4, p0, LX/46G;->A03:LX/0dm;

    iput-object p3, p0, LX/46G;->A02:LX/0e3;

    iput-object p2, p0, LX/46G;->A01:LX/0jW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/46G;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/4Da;

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, LX/4Da;

    iget-object v4, v6, LX/4Da;->A02:LX/0bv;

    const/4 v3, 0x1

    new-instance v0, LX/5C2;

    invoke-direct {v0, v3}, LX/5C2;-><init>(I)V

    invoke-virtual {v4, v0, v1, v3, v1}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v0, LX/5YW;

    invoke-direct {v0, v6, v3}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0, v5}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v0, 0x1

    new-array v0, v0, [LX/4dO;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    new-instance v4, LX/4dO;

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v12, v5

    move/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/4dO;-><init>(LX/4pd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    iget-object v0, v2, LX/46G;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, LX/4dO;

    invoke-direct/range {v4 .. v17}, LX/4dO;-><init>(LX/4pd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v4

    :cond_3
    iget-object v0, v2, LX/46G;->A02:LX/0e3;

    iget-object v3, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x7ea

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/46G;->A01:LX/0jW;

    invoke-virtual {v0}, LX/0jW;->A0Q()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRY;

    iget-object v0, v0, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1
.end method
