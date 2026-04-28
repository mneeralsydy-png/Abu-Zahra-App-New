.class public abstract LX/4zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fO;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:LX/5fm;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5fm;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4zG;->A02:Z

    iput p2, p0, LX/4zG;->A00:F

    iput-object p1, p0, LX/4zG;->A01:LX/5fm;

    return-void
.end method


# virtual methods
.method public final Btl(LX/5dB;LX/5ix;)LX/5fP;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4XZ;->A02:LX/3f9;

    invoke-interface {p2, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    iget-object v1, p0, LX/4zG;->A01:LX/5fm;

    invoke-static {v1}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v5

    const-wide/16 v3, 0x10

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    const v0, -0x1217eb4e

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    invoke-static {p2}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v3

    invoke-static {v1}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-static {p2, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v7

    const v0, -0x61250617

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v0, v1}, LX/IuC;->A00(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v5

    if-lez v4, :cond_6

    sget-object v0, LX/4XZ;->A00:LX/4jO;

    :goto_1
    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p2, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v8

    iget-boolean v10, p0, LX/4zG;->A02:Z

    iget v9, p0, LX/4zG;->A00:F

    const v0, 0x13be9e37

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    invoke-static {p2}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4QN;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v4, 0x0

    invoke-interface {p2, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v1

    invoke-interface {p2, p0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    or-int/2addr v1, v4

    invoke-static {p2, v6, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LX/3f1;

    invoke-direct/range {v5 .. v10}, LX/3f1;-><init>(Landroid/view/ViewGroup;LX/5fm;LX/5fm;FZ)V

    invoke-interface {p2, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/4zH;

    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {p2, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v5, p1, v1, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p2, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/095;

    invoke-static {p2, v5, p1, v2}, LX/4us;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    return-object v5

    :cond_6
    sget-object v0, LX/4XZ;->A01:LX/4jO;

    goto :goto_1

    :cond_7
    const v0, -0x12170996

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    const v0, 0x79b8960e

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v0, v1}, LX/IuC;->A00(J)F

    invoke-static {p2}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v3

    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4zG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4zG;->A02:Z

    check-cast p1, LX/4zG;

    iget-boolean v0, p1, LX/4zG;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4zG;->A00:F

    iget v0, p1, LX/4zG;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zG;->A01:LX/5fm;

    iget-object v0, p1, LX/4zG;->A01:LX/5fm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4zG;->A02:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget v0, p0, LX/4zG;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/4zG;->A01:LX/5fm;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
