.class public final LX/Cvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVl;


# instance fields
.field public final synthetic A00:LX/CP8;

.field public final synthetic A01:LX/CP8;

.field public final synthetic A02:LX/BI7;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CP8;LX/CP8;LX/BI7;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/Cvo;->A04:Ljava/util/List;

    iput-object p5, p0, LX/Cvo;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Cvo;->A01:LX/CP8;

    iput-object p2, p0, LX/Cvo;->A00:LX/CP8;

    iput-object p3, p0, LX/Cvo;->A02:LX/BI7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v5, p0, LX/Cvo;->A04:Ljava/util/List;

    iget-object v4, p0, LX/Cvo;->A03:Ljava/util/List;

    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Cgk;

    iget-object v1, v0, LX/Cgk;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Cvo;->A01:LX/CP8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v0, p0, LX/Cvo;->A00:LX/CP8;

    invoke-static {v0}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cvo;->A02:LX/BI7;

    iget-object v3, v0, LX/BI7;->A00:LX/00b;

    iget-object v2, v0, LX/BI7;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v3, v2, v1}, LX/Cvm;->BBc(LX/00b;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgk;

    iget-object v1, v0, LX/Cgk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    return-void
.end method
