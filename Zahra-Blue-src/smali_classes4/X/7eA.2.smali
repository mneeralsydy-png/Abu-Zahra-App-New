.class public final synthetic LX/7eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5os;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5os;LX/1J1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eA;->A01:LX/5os;

    iput-object p3, p0, LX/7eA;->A03:Ljava/util/List;

    iput-object p2, p0, LX/7eA;->A02:LX/1J1;

    iput p4, p0, LX/7eA;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/7eA;->A01:LX/5os;

    iget-object v7, p0, LX/7eA;->A03:Ljava/util/List;

    iget-object v6, p0, LX/7eA;->A02:LX/1J1;

    iget v8, p0, LX/7eA;->A00:I

    check-cast p1, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/7MF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5os;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, LX/7vw;

    invoke-direct/range {v2 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x4b

    invoke-virtual {v1, v2, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method
