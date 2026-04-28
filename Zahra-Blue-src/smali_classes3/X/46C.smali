.class public final LX/46C;
.super LX/49j;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    const/4 v0, 0x3

    move-object/from16 v6, p5

    move-object/from16 v12, p10

    invoke-static {v12, v0, v6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v8, v7, v2, v5}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/01d;->A00:LX/01d;

    sget-object v15, LX/0sv;->A00:LX/0sv;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-direct/range {v1 .. v16}, LX/49j;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/46C;->A02:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/46C;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/46C;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/49j;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v10, v3, LX/49j;->A01:LX/0Ys;

    iget-object v12, v3, LX/49j;->A06:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    const/16 v16, -0x1

    move/from16 v18, v15

    invoke-static/range {v10 .. v18}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v8

    iget-object v0, v3, LX/46C;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v7

    iget-object v0, v3, LX/46C;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v11, v1}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v6

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/46C;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_1

    if-nez v1, :cond_0

    :cond_1
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/49j;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/49j;->A06:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4bJ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4bJ;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
