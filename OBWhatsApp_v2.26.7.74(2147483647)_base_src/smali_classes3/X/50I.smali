.class public final LX/50I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jA;


# instance fields
.field public final A00:LX/4Zj;

.field public final A01:LX/50L;

.field public final A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A03:LX/5ii;


# direct methods
.method public constructor <init>(LX/4Zj;LX/50L;Landroidx/compose/foundation/lazy/LazyListState;LX/5ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/50I;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/50I;->A01:LX/50L;

    iput-object p1, p0, LX/50I;->A00:LX/4Zj;

    iput-object p4, p0, LX/50I;->A03:LX/5ii;

    return-void
.end method


# virtual methods
.method public Adh(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/50I;->A03:LX/5ii;

    check-cast v0, LX/50O;

    iget-object v2, v0, LX/50O;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/50O;->A00:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/50I;->A01:LX/50L;

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    invoke-virtual {v0, p1}, LX/4p5;->A01(I)LX/4b0;

    new-instance v0, LX/4wk;

    invoke-direct {v0, p1}, LX/4wk;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/50I;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/50I;->A01:LX/50L;

    check-cast p1, LX/50I;

    iget-object v0, p1, LX/50I;->A01:LX/50L;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/50I;->A01:LX/50L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
