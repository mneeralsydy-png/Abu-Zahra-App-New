.class public final LX/Cpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhd;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:LX/Cph;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpj;->A00:LX/CaE;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cpj;->A02:Ljava/util/List;

    new-instance v0, LX/Cph;

    invoke-direct {v0, p1}, LX/Cph;-><init>(LX/CaE;)V

    iput-object v0, p0, LX/Cpj;->A01:LX/Cph;

    return-void
.end method


# virtual methods
.method public final A00(LX/Crc;)V
    .locals 2

    iget-object v1, p0, LX/Cpj;->A02:Ljava/util/List;

    new-instance v0, LX/CwI;

    invoke-direct {v0, p1}, LX/CwI;-><init>(LX/Crc;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpj;->A02:Ljava/util/List;

    new-instance v0, LX/CwJ;

    invoke-direct {v0, p1, p2, p3}, LX/CwJ;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AUT()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Cpj;->A00:LX/CaE;

    return-object v0
.end method

.method public AnO()LX/CCl;
    .locals 1

    iget-object v0, p0, LX/Cpj;->A00:LX/CaE;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    iget-object v0, p0, LX/Cpj;->A00:LX/CaE;

    invoke-static {v0, p1, p2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    return v0
.end method
