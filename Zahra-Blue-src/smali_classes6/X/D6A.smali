.class public final LX/D6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbd;


# instance fields
.field public A00:LX/5gl;

.field public A01:Ljava/lang/String;

.field public A02:LX/DWr;

.field public A03:LX/0QP;

.field public final A04:LX/0ud;

.field public final A05:LX/CSE;

.field public final A06:LX/0oZ;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(LX/DWr;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6A;->A02:LX/DWr;

    iput-object p2, p0, LX/D6A;->A03:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/D6A;->A07:LX/01w;

    const v0, 0xc37d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iput-object v0, p0, LX/D6A;->A05:LX/CSE;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/D6A;->A04:LX/0ud;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/D6A;->A06:LX/0oZ;

    return-void
.end method


# virtual methods
.method public BPM(LX/DGd;)V
    .locals 6

    iget-object v5, p0, LX/D6A;->A02:LX/DWr;

    iget-object v4, p0, LX/D6A;->A03:LX/0QP;

    iget-object v3, p0, LX/D6A;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/DI2;

    invoke-direct {v0, v5, p1, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public BsJ(Ljava/util/List;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/D6A;->A02:LX/DWr;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIO;

    iget-object v7, v0, LX/CIO;->A00:LX/Bjy;

    iget-object v4, v0, LX/CIO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/CIO;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/D6A;->A04:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2460

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v3, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CIO;

    invoke-direct {v0, v7, v4, v1}, LX/CIO;-><init>(LX/Bjy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/D6A;->A03:LX/0QP;

    iget-object v3, p0, LX/D6A;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/DI2;

    invoke-direct {v0, v6, v5, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
