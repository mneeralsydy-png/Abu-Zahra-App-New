.class public final LX/51d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;
.implements LX/5hD;


# instance fields
.field public final A00:LX/3eQ;

.field public final A01:LX/5hD;

.field public final A02:LX/5hv;


# direct methods
.method public constructor <init>(LX/5hD;LX/5hv;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x30

    invoke-static {p2, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    new-instance v0, LX/51c;

    invoke-direct {v0, p3, v1}, LX/51c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/51d;->A02:LX/5hv;

    iput-object p1, p0, LX/51d;->A01:LX/5hD;

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/51d;->A00:LX/3eQ;

    return-void
.end method


# virtual methods
.method public A6i(LX/5ix;Ljava/lang/Object;LX/095;)V
    .locals 2

    const v0, -0x298e20f1

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/51d;->A01:LX/5hD;

    invoke-interface {v0, p1, p2, p3}, LX/5hD;->A6i(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {p1, p0, p2}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1a

    invoke-static {p1, p0, p2, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1, p2}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-void
.end method

.method public ACd(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/51d;->A02:LX/5hv;

    invoke-interface {v0, p1}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AF5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51d;->A02:LX/5hv;

    invoke-interface {v0, p1}, LX/5hv;->AF5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BpK()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LX/51d;->A00:LX/3eQ;

    iget-object v11, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/51d;->A01:LX/5hD;

    invoke-interface {v0, v1}, LX/5hD;->Bud(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/51d;->A02:LX/5hv;

    invoke-interface {v0}, LX/5hv;->BpK()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bt4(Ljava/lang/String;LX/00h;)LX/5fo;
    .locals 1

    iget-object v0, p0, LX/51d;->A02:LX/5hv;

    invoke-interface {v0, p1, p2}, LX/5hv;->Bt4(Ljava/lang/String;LX/00h;)LX/5fo;

    move-result-object v0

    return-object v0
.end method

.method public Bud(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/51d;->A01:LX/5hD;

    invoke-interface {v0, p1}, LX/5hD;->Bud(Ljava/lang/Object;)V

    return-void
.end method
