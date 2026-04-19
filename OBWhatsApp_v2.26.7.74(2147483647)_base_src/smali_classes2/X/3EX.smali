.class public final LX/3EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EX;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ko;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, LX/1J1;->A0V(I)Z

    move-result v0

    const/16 v8, 0x11

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lh;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-object v0, v0, LX/1ND;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {v1, v8}, LX/1J1;->A0C(I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0ko;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {v0, v1, v6}, LX/1F9;->A01(LX/1Lh;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/1M4;

    invoke-virtual {v7}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lh;

    invoke-virtual {v5, v8}, LX/1J1;->A0C(I)V

    move-object v10, v5

    check-cast v10, LX/1Rc;

    iget-object v9, v10, LX/1Rc;->A01:Ljava/util/List;

    iget-object v1, v7, LX/1M4;->A07:Ljava/util/List;

    if-nez v9, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget-object v0, v10, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v5, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, LX/2wx;->A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lh;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0ko;->A03:LX/0kq;

    invoke-virtual {v0, p1}, LX/0kq;->A01(LX/1J1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/0ko;->A0D:LX/075;

    const-string v0, "MessageAddOnManager/Unable to write FMessageEdit to DB"

    invoke-virtual {v1, v0, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
