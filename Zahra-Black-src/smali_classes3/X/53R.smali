.class public final LX/53R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jg;
.implements LX/5je;


# instance fields
.field public final synthetic A00:LX/510;

.field public final synthetic A01:LX/53a;


# direct methods
.method public constructor <init>(LX/510;)V
    .locals 1

    iput-object p1, p0, LX/53R;->A00:LX/510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/510;->A0C:LX/53a;

    iput-object v0, p0, LX/53R;->A01:LX/53a;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    iget v0, v0, LX/53a;->A00:F

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    iget v0, v0, LX/53a;->A01:F

    return v0
.end method

.method public B5Z()Z
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-virtual {v0}, LX/53a;->B5Z()Z

    move-result v0

    return v0
.end method

.method public B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/53a;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/53R;->A00:LX/510;

    iget-object v0, v6, LX/510;->A09:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/542;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v6, LX/510;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v6, LX/510;->A0A:LX/5Hd;

    iget v0, v2, LX/5Hd;->A00:I

    iget v1, v6, LX/510;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v6, LX/510;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/510;->A00:I

    iget-object v5, v6, LX/510;->A08:LX/3eP;

    invoke-virtual {v5, p1}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, p1, p2}, LX/510;->A03(Ljava/lang/Object;LX/095;)LX/5hy;

    move-result-object v1

    iget-object v0, v6, LX/510;->A06:LX/3eP;

    invoke-virtual {v0, p1, v1}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/510;->A0D:LX/542;

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/542;->A0U(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A0T:LX/4lH;

    iput-boolean v3, v0, LX/4lH;->A08:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v3, v3}, LX/542;->A0W(ZZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/5Hd;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_5
    sget-object v2, LX/01d;->A00:LX/01d;

    return-object v2

    :cond_6
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    iget v0, v0, LX/53a;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    iget v0, v0, LX/53a;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    invoke-static {v0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/53R;->A01:LX/53a;

    iget-object v0, v0, LX/53a;->A02:LX/4Kg;

    return-object v0
.end method
