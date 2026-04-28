.class public final LX/75V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75V;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75V;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/6PS;LX/6aL;)V
    .locals 13

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p2

    iget-object v3, p2, LX/6PS;->A00:LX/1M4;

    iget-object v9, v3, LX/1M4;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jw;

    iget-boolean v0, v0, LX/7Jw;->A03:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/7Jw;

    if-eqz v1, :cond_2

    iget-object v10, v1, LX/7Jw;->A04:Ljava/lang/String;

    :cond_2
    const/4 v12, 0x0

    new-instance v4, LX/7yk;

    move-object v7, p0

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v12}, LX/7yk;-><init>(Landroid/view/ViewGroup;LX/6PS;LX/75V;LX/6aL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v3, LX/1M4;->A06:LX/1Ur;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75V;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/7yk;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v10

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/75V;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ht;

    invoke-virtual {p2}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v3, v2, v1, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    return-void
.end method
