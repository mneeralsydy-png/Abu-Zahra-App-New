.class public final LX/52M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iE;


# instance fields
.field public final synthetic A00:LX/5fw;


# direct methods
.method public constructor <init>(LX/5fw;)V
    .locals 0

    iput-object p1, p0, LX/52M;->A00:LX/5fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE2(FFFFI)V
    .locals 6

    iget-object v0, p0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/5iV;->AE2(FFFFI)V

    return-void
.end method

.method public B2P(FFFF)V
    .locals 8

    iget-object v0, p0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v6, v0, LX/52K;->A02:LX/4tH;

    iget-object v5, v6, LX/4tH;->A01:LX/5iV;

    iget-wide v2, v6, LX/4tH;->A00:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float/2addr p3, p1

    sub-float/2addr v4, p3

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float/2addr p4, p2

    sub-float/2addr v2, p4

    invoke-static {v4, v2}, LX/3bI;->A0Y(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    iput-wide v2, v6, LX/4tH;->A00:J

    invoke-interface {v5, p1, p2}, LX/5iV;->CBx(FF)V

    return-void

    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BwW(JF)V
    .locals 3

    iget-object v0, p0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v2, v0, LX/4tH;->A01:LX/5iV;

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/5iV;->CBx(FF)V

    invoke-interface {v2, p3}, LX/5iV;->BwV(F)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, LX/5iV;->CBx(FF)V

    return-void
.end method

.method public BxK(FFJ)V
    .locals 3

    iget-object v0, p0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v2, v0, LX/4tH;->A01:LX/5iV;

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/5iV;->CBx(FF)V

    invoke-interface {v2, p1, p2}, LX/5iV;->BxJ(FF)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, LX/5iV;->CBx(FF)V

    return-void
.end method

.method public CBx(FF)V
    .locals 1

    iget-object v0, p0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    invoke-interface {v0, p1, p2}, LX/5iV;->CBx(FF)V

    return-void
.end method
