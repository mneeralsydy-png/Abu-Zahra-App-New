.class public final LX/Cpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhd;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:LX/CEh;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpi;->A00:LX/CaE;

    new-instance v0, LX/CEh;

    invoke-direct {v0}, LX/CEh;-><init>()V

    iput-object v0, p0, LX/Cpi;->A01:LX/CEh;

    return-void
.end method


# virtual methods
.method public final A00(LX/Crc;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cpi;->A01:LX/CEh;

    invoke-virtual {v0, p1, v1, p2, v2}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cpi;->A00:LX/CaE;

    new-instance v5, LX/Cph;

    invoke-direct {v5, v0}, LX/Cph;-><init>(LX/CaE;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/Cpi;->A01:LX/CEh;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v5, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v6}, LX/CEh;->A00(LX/Crc;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AUT()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Cpi;->A00:LX/CaE;

    return-object v0
.end method

.method public AnO()LX/CCl;
    .locals 1

    iget-object v0, p0, LX/Cpi;->A00:LX/CaE;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    iget-object v0, p0, LX/Cpi;->A00:LX/CaE;

    invoke-static {v0, p1, p2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    return v0
.end method
