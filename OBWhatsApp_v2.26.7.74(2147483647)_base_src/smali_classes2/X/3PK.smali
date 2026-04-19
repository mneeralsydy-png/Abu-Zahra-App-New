.class public LX/3PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PK;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PK;

    invoke-direct {v0, p1, p2, p3}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PK;

    invoke-direct {v0, p1, p2, p3}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PK;

    invoke-direct {v0, p1, p2, p3}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3PK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xc;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/2xc;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    :goto_0
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1hk;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2c

    const-string v1, "starred"

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/1hk;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1hk;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pe;

    invoke-virtual {v0, v1, v2}, LX/5pe;->A0K(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dZ;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/1dZ;->A03:LX/0Yy;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jb;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0Fq;

    iget-object v0, v4, LX/1jb;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1CU;

    iget-object v2, v4, LX/1jb;->A0H:LX/0Zu;

    iget-object v9, v4, LX/1jb;->A0F:LX/06w;

    iget-object v8, v4, LX/1jb;->A0D:LX/07t;

    iget-object v0, v4, LX/1jb;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v5

    iget-object v6, v4, LX/1jb;->A0A:LX/0Ys;

    iget-object v7, v4, LX/1jb;->A0C:LX/0Z2;

    invoke-static/range {v5 .. v10}, LX/2yC;->A00(LX/0VV;LX/0Ys;LX/0Z2;LX/07t;LX/06w;LX/0vc;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hC;

    invoke-direct {v0, v10, v4}, LX/2hC;-><init>(LX/1CU;LX/1jb;)V

    invoke-virtual {v2, v10, v0, v1}, LX/0Zu;->A03(LX/0Fq;LX/2hC;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bX;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v0, LX/1bX;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cy;

    new-instance v2, LX/0GG;

    invoke-direct {v2}, LX/0GG;-><init>()V

    const-string v0, "layout-inflation-time"

    iput-object v0, v2, LX/0GG;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/1cy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0GG;->A00:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1cy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1cy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0GG;->A01:Ljava/lang/String;

    invoke-interface {v5, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hd;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, LX/3Hd;->A00(LX/0Fq;LX/3Hd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2AM;

    invoke-direct {v4}, LX/2AM;-><init>()V

    iput-object v0, v4, LX/2AM;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Hd;->A01:LX/0D8;

    goto/16 :goto_20

    :pswitch_6
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hd;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-static {v1, v3}, LX/3Hd;->A00(LX/0Fq;LX/3Hd;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/2Aq;

    invoke-direct {v4}, LX/2Aq;-><init>()V

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Hd;->A03:LX/0YU;

    invoke-virtual {v0, v1}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Aq;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/2Aq;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Hd;->A01:LX/0D8;

    goto/16 :goto_20

    :pswitch_7
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5ol;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2j4;

    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/2j4;->A02:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/16 v0, 0xf

    invoke-static {v3, v7, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    iget-object v2, v1, LX/BX5;->A0h:Ljava/lang/String;

    iget v1, v1, LX/0te;->A0A:I

    new-instance v0, LX/2ql;

    invoke-direct {v0, v3, v2, v1}, LX/2ql;-><init>(LX/1Jk;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    iget-object v2, v1, LX/BX5;->A0h:Ljava/lang/String;

    iget v1, v1, LX/0te;->A0A:I

    new-instance v0, LX/2ql;

    invoke-direct {v0, v3, v2, v1}, LX/2ql;-><init>(LX/1Jk;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/2j4;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4098

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/2ql;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2j4;->A03:LX/2og;

    iget v0, v0, LX/2og;->A00:I

    if-eqz v0, :cond_11

    iget v0, v1, LX/2ql;->A00:I

    if-lez v0, :cond_10

    :cond_11
    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ql;

    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/2j4;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/2ql;->A01:LX/1Jk;

    if-eqz v2, :cond_13

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/2j4;->A03:LX/2og;

    iget v0, v0, LX/2og;->A00:I

    if-eqz v0, :cond_14

    iget v0, v3, LX/2ql;->A00:I

    if-lez v0, :cond_12

    :cond_14
    move-object v5, v3

    goto :goto_b

    :cond_15
    move-object v5, v6

    goto :goto_a

    :pswitch_8
    iget-object v4, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    iget-object v8, p0, LX/3PK;->A01:Ljava/lang/Object;

    const-string v12, "io-error"

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_16

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/1hL;

    invoke-virtual {v0}, LX/1hL;->A0B()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v0}, Labu3arab/mas/activity/CoverWallpaperPreview;->setBlur(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/api/PhotoView;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v9, 0x5a

    :cond_17
    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/save cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_19

    goto/16 :goto_1e

    :cond_19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, -0xa

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_1a

    if-lez v9, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    iget v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_17

    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1b

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :cond_1b
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x16

    new-instance v1, LX/3PK;

    invoke-direct {v1, v4, v8, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_9
    iget-object v4, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    iget v0, v0, LX/06d;->A00:I

    if-gtz v0, :cond_0

    const v0, 0x7f122ffa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Fv2;

    invoke-direct {v3, v2, v4, v1, v0}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x15

    new-instance v1, LX/3PK;

    invoke-direct {v1, v4, v3, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sI;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, LX/2sI;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v7, LX/1e0;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/1e0;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2ebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_1d
    instance-of v0, v6, LX/0vc;

    if-eqz v0, :cond_29

    iget-object v1, v7, LX/1e0;->A05:LX/0Z8;

    move-object v0, v6

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v3

    :goto_f
    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    iget-boolean v0, v3, LX/1W6;->A0G:Z

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/1e0;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ne;

    monitor-enter v2

    if-eqz v6, :cond_1f

    :try_start_1
    iget-object v0, v2, LX/2ne;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_10
    monitor-exit v2

    const/4 v8, 0x1

    :goto_11
    iget-object v4, v7, LX/1e0;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ne;

    monitor-enter v2

    if-eqz v6, :cond_21

    :try_start_2
    iget-object v1, v2, LX/2ne;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_20
    :try_start_3
    invoke-static {v6, v1, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_21
    monitor-exit v2

    if-eqz v3, :cond_22

    iput-boolean v5, v3, LX/1W6;->A0G:Z

    :cond_22
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v0, v7, LX/1e0;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cP;

    iget-object v0, v1, LX/0cP;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/0cP;->A02(LX/0cP;LX/7Ut;LX/8CU;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_23
    iget-object v3, v7, LX/1e0;->A06:LX/0lf;

    if-eqz v8, :cond_27

    move-object v9, v6

    check-cast v9, LX/0vc;

    iget-object v8, v3, LX/0lf;->A08:LX/0Z2;

    invoke-virtual {v8, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v2, v3, LX/0lf;->A0B:LX/07t;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v8, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_24
    :goto_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ne;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/2ne;->A01(LX/0Fq;I)V

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/16 v1, 0xa

    if-eqz v10, :cond_25

    const/16 v1, 0xd

    :cond_25
    iget-object v0, v7, LX/1e0;->A04:LX/0mj;

    invoke-virtual {v0, v2, v1, v5}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    goto/16 :goto_e

    :cond_26
    invoke-static {v1}, LX/0lf;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/0lf;->A0C:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v5}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_12

    :cond_28
    invoke-static {v1}, LX/0lf;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/0lf;->A0C:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_c
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/0ic;->A00:LX/0dM;

    check-cast v1, LX/0dN;

    invoke-virtual {v1, v2}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    invoke-virtual {v1, v2}, LX/0dN;->A0K(LX/0Fq;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p6;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v4, LX/0p6;->A04:LX/0Vw;

    invoke-interface {v0, v2, v1}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    goto :goto_15

    :pswitch_f
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v5, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v5, LX/2j6;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/2j6;->A00:LX/07B;

    invoke-static {v0, v4}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v0, v5, LX/2j6;->A02:LX/0Zg;

    invoke-virtual {v0, v4}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/2j6;->A01:LX/0Ep;

    invoke-static {v0, v4}, LX/1jU;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2b

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v3, v0, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    iget-object v0, v5, LX/2j6;->A04:LX/1AT;

    invoke-virtual {v0, v1, v2}, LX/1AT;->A00(II)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jN;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, LX/2jN;->A02:LX/0dN;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2, v5}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v2}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0dN;->A06:LX/07C;

    new-instance v1, LX/2HF;

    invoke-direct {v1, v5, v4}, LX/2HF;-><init>(LX/0dN;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v5, LX/0dN;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2, v5}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v2}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/0dN;->A05(LX/0dN;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/0dN;->A0E(LX/0dN;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dN;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0dN;->A0H(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    invoke-static {v1, v2}, LX/0dN;->A0A(LX/0Fq;LX/0dN;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6XK;

    instance-of v0, v4, LX/1Om;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v1, :cond_3a

    new-instance v0, LX/7Tf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/7Tf;->A00:Z

    iput-object v0, v1, LX/7V0;->A01:LX/7Tf;

    iget-object v0, v1, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iput-boolean v2, v0, LX/7Tu;->A00:Z

    goto :goto_18

    :pswitch_14
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oB;

    iget-object v0, v0, LX/2oB;->A00:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i3;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OI;

    iget-object v0, v0, LX/2i3;->A00:LX/00q;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oE;

    const/4 v2, 0x0

    move-object v4, v2

    move v7, v5

    move v8, v5

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/2oE;->A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0YH;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    return-void

    :pswitch_17
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DS;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xo;

    const/4 v0, 0x4

    goto :goto_19

    :pswitch_18
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DS;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xo;

    const/4 v0, 0x3

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DS;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2xo;->A07:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nR;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M4;

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/2nR;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    invoke-static {v0}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    iget-object v0, v0, LX/0np;->A0F:LX/0ex;

    invoke-virtual {v0, v1}, LX/0ex;->A04(LX/1M4;)V

    iget-object v0, v2, LX/2nR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v1}, LX/2s1;->A00(LX/1J1;)V

    return-void

    :cond_30
    iget-object v0, v2, LX/2nR;->A05:LX/0BD;

    iget-object v0, v0, LX/0BD;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ex;

    invoke-virtual {v0, v1}, LX/0ex;->A04(LX/1M4;)V

    iget-object v0, v2, LX/2nR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, v1}, LX/0B9;->A01(LX/1J1;)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1hk;

    iget-object v3, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->antiVOnce()Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_31
    const-string v0, "UserActionsMessageUtilities/userActionViewViewOnceMessage/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, LX/1hk;->A06:LX/1hj;

    invoke-virtual {v0, v3}, LX/1hj;->A02(LX/1J1;)V

    iget-object v2, v4, LX/1hk;->A08:LX/0To;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_32

    const/16 v0, 0x9

    :cond_32
    invoke-virtual {v2, v3, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jb;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/369;

    iget-object v1, v0, LX/1jb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v2}, LX/369;->A00(LX/369;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v5, LX/1jb;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v6}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v5, LX/1jb;->A0C:LX/0Z2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v2}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_36
    invoke-static {v5, v4}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/369;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/369;->A01(LX/369;Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M5;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0M5;->A3C(Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/0MA;->A0e(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MT;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hi;

    iget-object v0, v0, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0, v1}, LX/3aW;->BNv(LX/1hi;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mJ;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2mJ;->A00:Ljava/lang/Runnable;

    iget-object v2, v2, LX/2mJ;->A01:LX/1nl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/1nl;->A01(LX/1nl;Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0h:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "status"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0d:LX/0Yh;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0e:LX/0pi;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->C7J(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v4, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v4}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3b73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_37

    const/16 v1, 0xc

    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2up;

    invoke-virtual {v0, v4, v7, v1}, LX/2up;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v2

    :goto_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const-string v0, "CommunityExitDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_37
    const-string v6, "chat"

    const/4 v9, 0x1

    const/16 v8, 0xc

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/2up;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v2

    goto :goto_1d

    :pswitch_25
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1, v2}, LX/1ao;->A0W(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Or;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    invoke-virtual {v0, v2, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oI;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/2oI;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/2sw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qn;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/0qn;->A0M:LX/0To;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-static {v3, v2}, LX/1ao;->A0K(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    const/4 v0, 0x0

    iput v0, v1, LX/1KN;->A02:I

    iput v0, v1, LX/1KN;->A00:I

    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v2}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v3, LX/0dN;->A02:LX/0ZT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0ZT;->A06(LX/0Fq;LX/1CU;[B)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    iget-object v0, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dN;

    iget-object v0, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, LX/0dN;->A0A(LX/0Fq;LX/0dN;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2s5;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/2DW;

    iget-object v1, v3, LX/2s5;->A0L:LX/2kl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2kl;->A00(LX/2DW;Ljava/util/Set;)V

    iget-object v0, v3, LX/2s5;->A09:LX/3PI;

    invoke-virtual {v0}, LX/3PI;->run()V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_39
    iget-object v0, v3, LX/1hk;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pe;

    invoke-virtual {v0, v1, v2}, LX/5pe;->A0L(Ljava/lang/String;I)V

    return-void

    :goto_1e
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v12}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_1f
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1f
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    :try_start_9
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3a
    iget-object v0, v3, LX/6XK;->A02:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3PK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1d9;

    iget-object v3, p0, LX/3PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v1, LX/1d9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uV;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4}, LX/2uV;->A00(LX/2uV;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v4}, LX/2xI;->A01(LX/0Fq;LX/2uV;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v0, v4, LX/2uV;->A04:LX/0Zv;

    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3b
    iget-object v0, v4, LX/2uV;->A02:LX/05V;

    invoke-static {v0, v3}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x25

    const/16 v12, 0x50

    move-object v9, v5

    invoke-static/range {v4 .. v12}, LX/2da;->A00(LX/2uV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CF;

    move-result-object v4

    iget-object v0, v1, LX/1d9;->A01:LX/0D8;

    :goto_20
    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
