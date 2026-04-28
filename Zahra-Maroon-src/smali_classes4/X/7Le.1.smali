.class public final LX/7Le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/08g;

.field public final A09:LX/06p;

.field public final A0A:LX/00W;

.field public final A0B:LX/07C;

.field public final A0C:LX/0nc;

.field public final A0D:LX/0pC;

.field public final A0E:LX/0Zt;

.field public final A0F:LX/00j;

.field public final A0G:LX/0NI;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc065

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/7Le;->A0D:LX/0pC;

    const/16 v0, 0x105f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A06:LX/05V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/7Le;->A0E:LX/0Zt;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/7Le;->A09:LX/06p;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A08:LX/08g;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iput-object v0, p0, LX/7Le;->A0C:LX/0nc;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A0A:LX/00W;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/7Le;->A07:LX/07B;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A00:Ljava/util/Set;

    const/16 v0, 0x326a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A0H:Ljava/util/Set;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A05:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Le;->A0F:LX/00j;

    return-void
.end method

.method public static final A00(LX/7Le;IZ)I
    .locals 1

    iget-object v0, p0, LX/7Le;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ne;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3521

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x440a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6yb;

    iget-object v1, v6, LX/6yb;->A01:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/util/Map;

    invoke-static {v5, v4}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86L;

    iget-object v0, v6, LX/6yb;->A00:LX/0Zt;

    invoke-virtual {v0, v1}, LX/0Zt;->A0D(LX/86L;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86L;

    iget-object v0, v6, LX/6yb;->A00:LX/0Zt;

    invoke-virtual {v0, v1}, LX/0Zt;->A0D(LX/86L;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    iget-object v0, p0, LX/7Le;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public final A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-static {v5, v8, p1, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v9, p7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, p0

    iput-object v3, p0, LX/7Le;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/7Le;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Le;->A0H:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ai_bot"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Le;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/7Le;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    if-nez p4, :cond_2

    iget-object v1, p0, LX/7Le;->A07:LX/07B;

    const/16 v0, 0x2d39

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x29a5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    :goto_1
    iget-object v0, p0, LX/7Le;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7Le;->A0G:LX/0NI;

    const/4 v11, 0x0

    new-instance v3, LX/7w7;

    move/from16 v10, p8

    invoke-direct/range {v3 .. v11}, LX/7w7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static/range {p4 .. p4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string v0, "media_composer"

    goto :goto_0

    :pswitch_1
    const-string v0, "media_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7Le;->A03:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/7Le;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ne;

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v1, v1, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3521

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x440a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yb;

    iget-object v2, v0, LX/6yb;->A01:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7Le;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    return-void
.end method
