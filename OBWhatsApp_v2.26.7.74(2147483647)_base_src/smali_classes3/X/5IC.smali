.class public LX/5IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, LX/5IC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/5IC;->A01:Z

    iput-object p2, p0, LX/5IC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5IC;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5IC;->A01:Z

    iget-object v4, p0, LX/5IC;->A00:Ljava/lang/String;

    check-cast p1, LX/5kz;

    invoke-interface {p1}, LX/5kz;->Awa()LX/5mh;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/5mh;->AAL()LX/5ky;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ky;->Ak5()LX/5kx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5kx;->AUx()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    invoke-interface {v0}, LX/5kw;->Aaa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/5IC;->A01:Z

    iget-object v4, p0, LX/5IC;->A00:Ljava/lang/String;

    check-cast p1, LX/5kv;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/5kv;->AwZ()LX/5mg;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/5mg;->AAK()LX/5ku;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ku;->Ak4()LX/5kt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5kt;->AUx()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ks;

    invoke-interface {v0}, LX/5ks;->Aaa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-interface {v3}, LX/5mg;->A9x()LX/5me;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/4uX;->A01(LX/5me;Ljava/lang/String;Ljava/util/List;Z)LX/4x4;

    move-result-object v5

    return-object v5

    :cond_5
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-interface {v3}, LX/5mh;->A9x()LX/5me;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/4uX;->A01(LX/5me;Ljava/lang/String;Ljava/util/List;Z)LX/4x4;

    move-result-object v5

    :cond_7
    return-object v5
.end method
