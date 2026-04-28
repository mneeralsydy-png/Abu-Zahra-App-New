.class public LX/HDw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/00q;

.field public final A02:LX/JC5;

.field public final A03:LX/0uf;

.field public final A04:LX/13Z;

.field public final A05:LX/1BS;

.field public final A06:LX/Ips;

.field public final A07:LX/0ZL;

.field public final A08:LX/0Yi;

.field public final A09:LX/0VV;

.field public final A0A:LX/0od;

.field public final A0B:LX/0ZN;

.field public final A0C:LX/0Yy;

.field public final A0D:LX/0ar;

.field public final A0E:LX/07B;

.field public final A0F:LX/0Yu;

.field public final A0G:LX/0ZH;

.field public final A0H:LX/1IJ;

.field public final A0I:LX/1bY;

.field public final A0J:LX/1Fs;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/0IV;

.field public final A0M:LX/07t;

.field public final A0N:LX/07n;

.field public final A0O:LX/Hex;

.field public final A0P:LX/0OP;

.field public final A0Q:LX/0To;

.field public final A0R:LX/0YU;

.field public final A0S:LX/0NI;

.field public final A0T:Ljava/util/Comparator;

.field public final A0U:Ljava/util/Comparator;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;

.field public final A0a:LX/1bY;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0S:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0M:LX/07t;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, LX/HDw;->A0D:LX/0ar;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A08:LX/0Yi;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0Q:LX/0To;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/HDw;->A0H:LX/1IJ;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v3

    iput-object v3, p0, LX/HDw;->A0C:LX/0Yy;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, LX/HDw;->A05:LX/1BS;

    const/16 v0, 0xb14

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hex;

    iput-object v0, p0, LX/HDw;->A0O:LX/Hex;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/HDw;->A0G:LX/0ZH;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A09:LX/0VV;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A01:LX/00q;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0J:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0K:LX/1Fs;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0V:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0W:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/JC5;

    invoke-direct {v0, p0, v2}, LX/JC5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A02:LX/JC5;

    const/4 v1, 0x5

    new-instance v0, LX/58d;

    invoke-direct {v0, p0, v1}, LX/58d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A04:LX/13Z;

    new-instance v0, LX/JBU;

    invoke-direct {v0, p0, v2}, LX/JBU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A0F:LX/0Yu;

    const/4 v1, 0x1

    new-instance v0, LX/JC7;

    invoke-direct {v0, p0, v1}, LX/JC7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A0P:LX/0OP;

    new-instance v0, LX/JAR;

    invoke-direct {v0, p0, v1}, LX/JAR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A0B:LX/0ZN;

    new-instance v0, LX/JAC;

    invoke-direct {v0, p0, v1}, LX/JAC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A07:LX/0ZL;

    new-instance v0, LX/JAO;

    invoke-direct {v0, p0, v1}, LX/JAO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDw;->A0A:LX/0od;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0Z:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    iput-object v0, p0, LX/HDw;->A0X:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IV;

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/HDw;->A0L:LX/0IV;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/HDw;->A0N:LX/07n;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/HDw;->A0R:LX/0YU;

    const/16 v2, 0x499

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, LX/HDw;->A03:LX/0uf;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDw;->A0I:LX/1bY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/1bY;

    invoke-direct {v4, v0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/HDw;->A0a:LX/1bY;

    new-instance v0, LX/5HG;

    invoke-direct {v0, v5}, LX/5HG;-><init>(LX/0IV;)V

    iput-object v0, p0, LX/HDw;->A0U:Ljava/util/Comparator;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    new-instance v0, LX/JVL;

    invoke-direct {v0, v1, v5}, LX/JVL;-><init>(LX/0uf;LX/0IV;)V

    iput-object v0, p0, LX/HDw;->A0T:Ljava/util/Comparator;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    new-instance v2, LX/Ips;

    invoke-direct {v2, v3, v0}, LX/Ips;-><init>(LX/0Yy;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/HDw;->A06:LX/Ips;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/HDw;->A00:LX/17V;

    const/16 v1, 0x8

    new-instance v0, LX/J3e;

    invoke-direct {v0, v3, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v2, v2, LX/Ips;->A04:LX/1bY;

    const/16 v1, 0x9

    new-instance v0, LX/J3e;

    invoke-direct {v0, p0, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method

.method public static A00(LX/HDw;LX/0te;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HDw;->A03:LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget-object v0, p0, LX/HDw;->A0L:LX/0IV;

    iget-object v2, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0te;->A0r:Z

    if-nez v0, :cond_0

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    return-object v5
.end method

.method public static A01(LX/HDw;LX/0te;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget-object v2, p0, LX/HDw;->A0W:Ljava/util/Map;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A02(LX/HDw;Z)V
    .locals 25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/HDw;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/HDw;->A0E:LX/07B;

    if-eqz v1, :cond_6

    const/16 v0, 0x3105

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v15, v7, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0te;

    if-eqz v9, :cond_1

    iget v1, v9, LX/0te;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v9}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/HDw;->A03:LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v19, 0x0

    :goto_2
    const/16 v21, 0x1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v2, v7, LX/HDw;->A0L:LX/0IV;

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v10

    cmp-long v0, v10, v19

    if-lez v0, :cond_2

    move-wide/from16 v19, v10

    :cond_2
    if-eqz v21, :cond_3

    invoke-virtual {v2, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    :cond_5
    new-instance v0, LX/Idz;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, LX/Idz;-><init>(LX/0te;LX/1CU;JZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/HDw;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4g5;

    invoke-direct {v0, v4, v1, v4}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, LX/HDw;->A0T:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Idz;

    iget-object v10, v0, LX/Idz;->A01:LX/0te;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    const/4 v14, 0x3

    invoke-static {v14}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1B(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v7, LX/HDw;->A06:LX/Ips;

    iget-object v0, v0, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v7, LX/HDw;->A06:LX/Ips;

    iget-object v0, v1, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v22

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v23

    iget-object v0, v1, LX/Ips;->A00:LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/16 v24, 0x1

    new-instance v2, LX/If3;

    move-object/from16 v21, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v25}, LX/If3;-><init>(LX/0te;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v1, 0x7

    new-instance v0, LX/4g5;

    invoke-direct {v0, v2, v1, v3}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    iget-object v1, v7, LX/HDw;->A09:LX/0VV;

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v3, :cond_e

    iget-object v0, v7, LX/HDw;->A0E:LX/07B;

    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    move-result v8

    iget-object v1, v7, LX/HDw;->A0Y:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/HDw;->A0Z:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/If3;

    move/from16 p0, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v5

    if-eqz v8, :cond_f

    invoke-direct/range {v18 .. v25}, LX/If3;-><init>(LX/0te;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const/16 v1, 0x16

    :goto_6
    new-instance v0, LX/4g5;

    invoke-direct {v0, v2, v1, v3}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v7, LX/HDw;->A0R:LX/0YU;

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    iget-object v0, v7, LX/HDw;->A0M:LX/07t;

    invoke-static {v0, v9}, LX/1Ku;->A0b(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-enter v10

    goto :goto_7

    :cond_f
    invoke-direct/range {v18 .. v25}, LX/If3;-><init>(LX/0te;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v1, 0x7

    goto :goto_6

    :goto_7
    :try_start_0
    iget-wide v2, v10, LX/0te;->A0M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    monitor-enter v10

    :try_start_1
    iget-wide v0, v10, LX/0te;->A0L:J

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v10

    cmp-long v16, v2, v0

    if-ltz v16, :cond_10

    iget-object v0, v7, LX/HDw;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/2ox;

    invoke-direct {v2, v9, v0}, LX/2ox;-><init>(LX/1J1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/4g5;

    invoke-direct {v0, v2, v1, v3}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    if-ge v3, v14, :cond_11

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    new-instance v2, LX/1Bn;

    invoke-direct {v2, v11, v0}, LX/1Bn;-><init>(LX/0IB;LX/0Fq;)V

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/4g5;

    invoke-direct {v0, v2, v14, v1}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v7, LX/HDw;->A0E:LX/07B;

    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v10}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/4g5;

    invoke-direct {v0, v10, v2, v1}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, LX/HDw;->A0E:LX/07B;

    const/16 v0, 0x329e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x3441

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x41c7

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x17

    new-instance v0, LX/4g5;

    invoke-direct {v0, v4, v1, v4}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v1, 0x9

    new-instance v0, LX/4g5;

    invoke-direct {v0, v4, v1, v4}, LX/4g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v7, LX/HDw;->A0I:LX/1bY;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    iget-object v0, v7, LX/HDw;->A0a:LX/1bY;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static A03(LX/HDw;LX/0Fq;)Z
    .locals 5

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0te;

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/HDw;->A01(LX/HDw;LX/0te;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HDw;->A0C:LX/0Yy;

    iget-object v0, p0, LX/HDw;->A0B:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A0O:LX/Hex;

    iget-object v0, p0, LX/HDw;->A02:LX/JC5;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A05:LX/1BS;

    iget-object v0, p0, LX/HDw;->A04:LX/13Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A0Q:LX/0To;

    iget-object v0, p0, LX/HDw;->A0P:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A0G:LX/0ZH;

    iget-object v0, p0, LX/HDw;->A0F:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A08:LX/0Yi;

    iget-object v0, p0, LX/HDw;->A07:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDw;->A06:LX/Ips;

    iget-object v1, v0, LX/Ips;->A03:LX/0Yy;

    iget-object v0, v0, LX/Ips;->A02:LX/JAR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDw;->A0D:LX/0ar;

    iget-object v0, p0, LX/HDw;->A0A:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X()Z
    .locals 2

    iget-object v1, p0, LX/HDw;->A0E:LX/07B;

    const/16 v0, 0x15a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HDw;->A03:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0}, LX/0Zq;->A05()V

    iget-object v0, v0, LX/0Zq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x329e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
