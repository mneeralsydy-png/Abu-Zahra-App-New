.class public final LX/3gk;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/53f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A00(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A01(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 7

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4XY;->A01:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-wide v5, LX/4XY;->A00:J

    invoke-interface {p1, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    iget v3, v4, LX/53S;->A01:I

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget v2, v4, LX/53S;->A00:I

    if-eqz v1, :cond_3

    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/5YO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5YO;-><init>(LX/53S;III)V

    invoke-static {p2, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A02(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A03(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method
