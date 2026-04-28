.class public LX/FxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvm;


# instance fields
.field public final A00:Z

.field public final A01:[LX/Gvm;


# direct methods
.method public constructor <init>([LX/Gvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxI;->A01:[LX/Gvm;

    sget-object v0, LX/EaN;->A0u:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/FxI;->A00:Z

    return-void
.end method

.method private A00(LX/Gvm;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/FxI;->A00:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Fx0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fx0;

    iget-object v1, p1, LX/Fx0;->A06:LX/FYK;

    iget v0, v1, LX/FYK;->A01:I

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v1

    iget v0, v1, LX/FKw;->A01:I

    if-ne v0, v3, :cond_1

    iget v0, v1, LX/FKw;->A02:I

    if-eq v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 13

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {p0}, LX/FxI;->AhH()J

    move-result-wide v10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v10, v1

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    aget-object v5, v9, v7

    invoke-interface {v5}, LX/Gvm;->AhH()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/FHG;->A02:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    cmp-long v0, v3, v10

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v5, p1}, LX/Gvm;->AFD(LX/FHG;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_5
    or-int/2addr v12, v6

    if-nez v6, :cond_0

    :cond_6
    return v12
.end method

.method public final ARZ(J)J
    .locals 14

    iget-object v9, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v8, v9

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_3

    aget-object v1, v9, v7

    invoke-direct {p0, v1}, LX/FxI;->A00(LX/Gvm;)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v5, p1

    invoke-interface {v1, v5, v6}, LX/Gvm;->ARZ(J)J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v12

    if-nez v0, :cond_0

    return-wide v10
.end method

.method public final ARb()J
    .locals 12

    iget-object v11, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v1, v11, v7

    invoke-direct {p0, v1}, LX/FxI;->A00(LX/Gvm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Gvm;->ARb()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public final AhH()J
    .locals 12

    iget-object v11, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v1, v11, v7

    invoke-direct {p0, v1}, LX/FxI;->A00(LX/Gvm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Gvm;->AhH()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    return-wide v3
.end method

.method public B5U()Z
    .locals 5

    iget-object v4, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/Gvm;->B5U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Bsi(J)V
    .locals 4

    iget-object v3, p0, LX/FxI;->A01:[LX/Gvm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/Gvm;->Bsi(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
