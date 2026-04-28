.class public final synthetic LX/GZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/FY6;

.field public final synthetic A01:LX/GPG;


# direct methods
.method public synthetic constructor <init>(LX/FY6;LX/GPG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZW;->A01:LX/GPG;

    iput-object p1, p0, LX/GZW;->A00:LX/FY6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/GZW;->A01:LX/GPG;

    iget-object v3, p0, LX/GZW;->A00:LX/FY6;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v5, LX/GPG;->A09:LX/FBa;

    iget-object v1, v2, LX/FBa;->A06:LX/F9t;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/F9t;->A03:I

    iget-object v0, v2, LX/FBa;->A06:LX/F9t;

    iput-object p2, v0, LX/F9t;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/FY6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/FBa;->A0I:Z

    iget-object v0, v2, LX/FBa;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/FBa;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/FBa;->A0I:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iput v0, v2, LX/FBa;->A03:I

    iget v0, v5, LX/GPG;->A05:I

    if-ne v0, v1, :cond_2

    iget-object v4, v5, LX/GPG;->A0E:LX/F6Z;

    const/4 v0, 0x5

    iget-object v3, v4, LX/F6Z;->A00:LX/GOQ;

    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    iget-object v0, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/F6Z;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/GOQ;->A05(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/GPG;->A05(LX/GPG;I)V

    :goto_1
    invoke-virtual {v5}, LX/GPG;->A0A()V

    invoke-static {v5}, LX/GPG;->A04(LX/GPG;)V

    :cond_3
    return-object v6
.end method
