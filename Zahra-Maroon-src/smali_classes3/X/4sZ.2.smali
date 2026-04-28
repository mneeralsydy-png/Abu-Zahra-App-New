.class public abstract LX/4sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z5;

.field public static final A01:LX/4z5;

.field public static final A02:LX/4z5;

.field public static final A03:LX/4z5;

.field public static final A04:LX/4z5;

.field public static final A05:LX/4z5;

.field public static final A06:LX/4z5;

.field public static final A07:LX/4z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const v3, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v2, v3}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A00:LX/4z5;

    const v0, 0x3dcccccd

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v2, v3}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A01:LX/4z5;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long v3, v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    new-instance v2, LX/4uj;

    invoke-direct {v2, v3, v4}, LX/4uj;-><init>(J)V

    const v5, 0x44bb8000    # 1500.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2, v1, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A07:LX/4z5;

    invoke-static {v3, v4}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v4, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A05:LX/4z5;

    sget-object v1, LX/4X3;->A00:LX/4rW;

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v4, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A06:LX/4z5;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v4, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A02:LX/4z5;

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v2

    new-instance v1, LX/4uC;

    invoke-direct {v1, v2, v3}, LX/4uC;-><init>(J)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v4, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A03:LX/4z5;

    new-instance v1, LX/4gy;

    invoke-direct {v1, v2, v3}, LX/4gy;-><init>(J)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v4, v5}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4sZ;->A04:LX/4z5;

    return-void
.end method

.method public static final A00(LX/5fM;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5fm;
    .locals 9

    const/4 v8, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    move-object p4, v8

    :cond_0
    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    invoke-static {v8, p2}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v2

    :cond_1
    check-cast v2, LX/5jK;

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    new-instance v5, LX/4u8;

    invoke-direct {v5, p1, p3, p4}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/4u8;

    invoke-static {p2, v8}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v7

    if-eqz p4, :cond_3

    instance-of v0, p0, LX/4z5;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/4z5;

    iget-object v0, v4, LX/4z5;->A02:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v3, v4, LX/4z5;->A00:F

    iget v0, v4, LX/4z5;->A01:F

    new-instance p0, LX/4z5;

    invoke-direct {p0, p4, v3, v0}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    :cond_3
    invoke-static {p2, p0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v6

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    const/4 v3, 0x1

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    new-instance p0, LX/Jl6;

    invoke-direct {p0, v0, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    invoke-interface {p2, p0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, LX/5oQ;

    invoke-interface {p2, p0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/5U1;

    invoke-direct {v3, p0, p3, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/00h;

    invoke-interface {p2, v3}, LX/5ix;->Bsb(LX/00h;)V

    invoke-static {p2, p0, v5}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v6, v7, v0}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, LX/5Pe;

    invoke-direct/range {v4 .. v9}, LX/5Pe;-><init>(LX/4u8;LX/5fm;LX/5fm;LX/0gH;LX/5oQ;)V

    invoke-interface {p2, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p2, v4, p0}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fm;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/4u8;->A02:LX/51T;

    :cond_9
    return-object v0
.end method

.method public static final A01(LX/5fM;LX/5ix;F)LX/5fm;
    .locals 6

    move-object v2, p0

    const v1, 0x3c23d70a

    sget-object v0, LX/4sZ;->A00:LX/4z5;

    move-object v4, p1

    if-ne p0, v0, :cond_2

    const v0, 0x4316aad7

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-interface {p1, v1}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v2

    invoke-interface {p1, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/4z5;

    :goto_0
    invoke-static {p1}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v3, LX/4Xw;->A02:LX/5d4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static/range {v2 .. v7}, LX/4sZ;->A00(LX/5fM;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5fm;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x4318583d

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_0
.end method
