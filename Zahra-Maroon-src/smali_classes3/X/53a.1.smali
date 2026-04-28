.class public final LX/53a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5je;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4Kg;

.field public final synthetic A03:LX/510;


# direct methods
.method public constructor <init>(LX/510;)V
    .locals 1

    iput-object p1, p0, LX/53a;->A03:LX/510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    iput-object v0, p0, LX/53a;->A02:LX/4Kg;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget v0, p0, LX/53a;->A00:F

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget v0, p0, LX/53a;->A01:F

    return v0
.end method

.method public B5Z()Z
    .locals 3

    iget-object v0, p0, LX/53a;->A03:LX/510;

    iget-object v0, v0, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 7

    const/high16 v1, -0x1000000

    move v5, p3

    and-int v0, p3, v1

    move v6, p4

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/53a;->A03:LX/510;

    new-instance v0, LX/53O;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/53O;-><init>(LX/53a;LX/510;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    invoke-static {p3, p4}, LX/4ly;->A00(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;
    .locals 9

    iget-object v6, p0, LX/53a;->A03:LX/510;

    invoke-virtual {v6}, LX/510;->A04()V

    iget-object v7, v6, LX/510;->A0D:LX/542;

    iget-object v0, v7, LX/542;->A0c:LX/4lH;

    iget-object v5, v0, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v8, v6, LX/510;->A09:LX/3eP;

    invoke-virtual {v8, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v6, LX/510;->A08:LX/3eP;

    invoke-virtual {v0, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/542;

    if-eqz v3, :cond_4

    iget v0, v6, LX/510;->A02:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/510;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {v8, p1, v3}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/542;

    iget-object v0, v7, LX/542;->A0d:LX/4Zx;

    iget-object v2, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v2}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/510;->A01:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, v6, LX/510;->A01:I

    if-lt v2, v1, :cond_7

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/542;->A0O:Z

    invoke-virtual {v7, v2, v1, v0}, LX/542;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/542;->A0O:Z

    :cond_3
    iget v0, v6, LX/510;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/510;->A01:I

    invoke-static {v6, v3, p1, p2}, LX/510;->A01(LX/510;LX/542;Ljava/lang/Object;LX/095;)V

    if-eq v5, v4, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    invoke-virtual {v3}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, p1}, LX/510;->A00(LX/510;Ljava/lang/Object;)LX/542;

    move-result-object v3

    if-nez v3, :cond_1

    iget v2, v6, LX/510;->A01:I

    const/4 v1, 0x1

    sget-object v0, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v3, LX/542;

    invoke-direct {v3, v1, v0}, LX/542;-><init>(ZI)V

    iput-boolean v1, v7, LX/542;->A0O:Z

    invoke-virtual {v7, v3, v2}, LX/542;->A0S(LX/542;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/542;->A0O:Z

    goto :goto_1

    :cond_5
    const-string v0, "Check failed."

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    iget v0, p0, LX/53a;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    iget v0, p0, LX/53a;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBI(F)J
    .locals 2

    invoke-static {p0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/53a;->A02:LX/4Kg;

    return-object v0
.end method
