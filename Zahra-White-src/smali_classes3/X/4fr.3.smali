.class public final LX/4fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4kk;


# direct methods
.method public constructor <init>(LX/4kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fr;->A00:LX/4kk;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4fr;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4fr;->A00:LX/4kk;

    iget-object v1, v3, LX/4kk;->A03:LX/5Ft;

    check-cast p1, LX/4fr;

    iget-object v2, p1, LX/4fr;->A00:LX/4kk;

    iget-object v0, v2, LX/4kk;->A03:LX/5Ft;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4kk;->A04:LX/4v2;

    iget-object v0, v2, LX/4kk;->A04:LX/4v2;

    invoke-virtual {v1, v0}, LX/4v2;->A03(LX/4v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4kk;->A08:Ljava/util/List;

    iget-object v0, v2, LX/4kk;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4kk;->A06:LX/5k8;

    iget-object v0, v2, LX/4kk;->A06:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4kk;->A07:LX/4Kg;

    iget-object v0, v2, LX/4kk;->A07:LX/4Kg;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/4kk;->A05:LX/5gF;

    iget-object v0, v2, LX/4kk;->A05:LX/5gF;

    if-ne v1, v0, :cond_1

    iget-wide v3, v3, LX/4kk;->A02:J

    iget-wide v1, v2, LX/4kk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 10

    iget-object v3, p0, LX/4fr;->A00:LX/4kk;

    iget-object v0, v3, LX/4kk;->A03:LX/5Ft;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v3, LX/4kk;->A04:LX/4v2;

    iget-object v7, v6, LX/4v2;->A02:LX/548;

    iget-wide v1, v7, LX/548;->A01:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    invoke-static {v1, v2}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, v7, LX/548;->A09:LX/5Fv;

    const/4 v8, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v7}, LX/548;->A00(LX/548;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4gq;->A00:I

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/548;->A06:LX/4Xf;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/548;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v7, LX/548;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, v7, LX/548;->A0B:LX/4gs;

    if-eqz v0, :cond_1

    iget v0, v0, LX/4gs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/548;->A0E:LX/4tD;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v7, LX/548;->A0A:LX/5Gv;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v4, v7, LX/548;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v4, v5, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, v7, LX/548;->A05:LX/4pS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_0
    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v6, LX/4v2;->A00:LX/547;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v6, LX/4v2;->A01:LX/4qH;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    mul-int/lit8 v1, v9, 0x1f

    iget-object v0, v3, LX/4kk;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7fffffff

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, LX/4kk;->A06:LX/5k8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/4kk;->A07:LX/4Kg;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/4kk;->A05:LX/5gF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, v3, LX/4kk;->A02:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
