.class public final LX/28N;
.super LX/37R;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x108b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    invoke-direct {p0, v0}, LX/37R;-><init>(LX/1ef;)V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/28N;->A00:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/28N;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public C6A(Ljava/util/Collection;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/28N;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_6

    check-cast v2, LX/BX5;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_0

    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_3
    if-gtz v3, :cond_9

    if-gtz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1J1;

    iget-boolean v0, v1, LX/1J1;->A0k:Z

    if-nez v0, :cond_5

    instance-of v0, v1, LX/1Rl;

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, LX/28N;->A01:LX/07T;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v3, v0}, LX/1iZ;->A08(LX/07T;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    return v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v3, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    :cond_b
    invoke-static {v1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    invoke-super {p0, p1}, LX/37R;->C6A(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
