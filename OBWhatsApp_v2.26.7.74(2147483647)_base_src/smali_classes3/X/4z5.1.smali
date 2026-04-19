.class public final LX/4z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j1;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v2, v1, v0}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4z5;->A00:F

    iput p3, p0, LX/4z5;->A01:F

    iput-object p1, p0, LX/4z5;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4z5;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, p0, v1, v2}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/4z5;
    .locals 3

    const v2, 0x44bb8000    # 1500.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, p0, v1, v2}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 4

    iget v3, p0, LX/4z5;->A00:F

    iget v2, p0, LX/4z5;->A01:F

    iget-object v0, p0, LX/4z5;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/J2p;

    invoke-direct {v0, v1, v3, v2}, LX/J2p;-><init>(LX/4Pd;FF)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/4z9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;

    move-result-object v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4z5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4z5;

    iget v1, p1, LX/4z5;->A00:F

    iget v0, p0, LX/4z5;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/4z5;->A01:F

    iget v0, p0, LX/4z5;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4z5;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/4z5;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4z5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4z5;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/4z5;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method
