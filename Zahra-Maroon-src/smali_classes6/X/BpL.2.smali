.class public final LX/BpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I


# virtual methods
.method public final A00()LX/CAD;
    .locals 12

    iget v7, p0, LX/BpL;->A00:I

    iget-boolean v8, p0, LX/BpL;->A05:Z

    iget-object v3, p0, LX/BpL;->A09:[I

    iget-boolean v9, p0, LX/BpL;->A03:Z

    iget-object v4, p0, LX/BpL;->A06:[I

    iget-boolean v10, p0, LX/BpL;->A04:Z

    iget-object v5, p0, LX/BpL;->A07:[I

    iget-object v6, p0, LX/BpL;->A08:[I

    iget-object v2, p0, LX/BpL;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/BpL;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v0, LX/CAD;

    invoke-direct/range {v0 .. v11}, LX/CAD;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[IIZZZZ)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 3

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, LX/BpL;->A09:[I

    new-array v0, v2, [I

    aput p1, v0, v1

    iput-object v0, p0, LX/BpL;->A06:[I

    new-array v0, v2, [I

    aput p1, v0, v1

    iput-object v0, p0, LX/BpL;->A07:[I

    new-array v0, v2, [I

    aput p1, v0, v1

    iput-object v0, p0, LX/BpL;->A08:[I

    return-void
.end method

.method public final A02(LX/CAD;Ljava/lang/Class;)V
    .locals 2

    iget-object v1, p0, LX/BpL;->A02:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
