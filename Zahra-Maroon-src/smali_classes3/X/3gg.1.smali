.class public final LX/3gg;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:LX/4KZ;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/53f;-><init>()V

    return-void
.end method


# virtual methods
.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 2

    iget-object v1, p0, LX/3gg;->A00:LX/4KZ;

    sget-object v0, LX/4KZ;->A03:LX/4KZ;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public final BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 4

    iget-object v2, p0, LX/3gg;->A00:LX/4KZ;

    sget-object v1, LX/4KZ;->A03:LX/4KZ;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v2, v1, :cond_2

    invoke-interface {p1, v0}, LX/5iF;->BDV(I)I

    move-result v2

    :goto_0
    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v2, v2, v1, v0}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, LX/3gg;->A01:Z

    if-eqz v2, :cond_1

    invoke-static {p3, p4, v0, v1}, LX/4vW;->A09(JJ)J

    move-result-wide v0

    :cond_1
    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, v0}, LX/5iF;->BCT(I)I

    move-result v2

    goto :goto_0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 2

    iget-object v1, p0, LX/3gg;->A00:LX/4KZ;

    sget-object v0, LX/4KZ;->A03:LX/4KZ;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method
