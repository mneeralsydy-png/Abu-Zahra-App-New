.class public abstract LX/52F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fv;


# instance fields
.field public final A00:LX/5fb;

.field public final A01:LX/5fb;

.field public final A02:LX/5fb;

.field public final A03:LX/5fb;


# direct methods
.method public constructor <init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52F;->A03:LX/5fb;

    iput-object p2, p0, LX/52F;->A02:LX/5fb;

    iput-object p3, p0, LX/52F;->A00:LX/5fb;

    iput-object p4, p0, LX/52F;->A01:LX/5fb;

    return-void
.end method


# virtual methods
.method public final AGn(LX/5k8;LX/4Kg;J)LX/4Nn;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/52F;->A03:LX/5fb;

    move-object/from16 v2, p1

    move-wide/from16 v6, p3

    invoke-interface {v0, v2, v6, v7}, LX/5fb;->CBE(LX/5k8;J)F

    move-result v8

    iget-object v0, v1, LX/52F;->A02:LX/5fb;

    invoke-interface {v0, v2, v6, v7}, LX/5fb;->CBE(LX/5k8;J)F

    move-result v5

    iget-object v0, v1, LX/52F;->A00:LX/5fb;

    invoke-interface {v0, v2, v6, v7}, LX/5fb;->CBE(LX/5k8;J)F

    move-result v3

    iget-object v0, v1, LX/52F;->A01:LX/5fb;

    invoke-interface {v0, v2, v6, v7}, LX/5fb;->CBE(LX/5k8;J)F

    move-result v2

    invoke-static {v6, v7}, LX/4uj;->A00(J)F

    move-result v4

    add-float v1, v8, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    div-float v0, v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v2, v0

    :cond_0
    add-float v1, v5, v3

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    div-float/2addr v4, v1

    mul-float/2addr v5, v4

    mul-float/2addr v3, v4

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    add-float v0, v8, v5

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v4, v0, v1

    const-wide/16 v0, 0x0

    if-nez v4, :cond_2

    invoke-static {v0, v1, v6, v7}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1}, LX/3hE;-><init>(LX/4rW;)V

    return-object v0

    :cond_2
    invoke-static {v0, v1, v6, v7}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v4

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    move v6, v5

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    move v6, v8

    :cond_3
    invoke-static {v6}, LX/3bD;->A0G(F)J

    move-result-wide v9

    const/16 v7, 0x20

    shl-long v11, v9, v7

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v11, v9

    if-eq v1, v0, :cond_4

    move v5, v8

    :cond_4
    invoke-static {v5}, LX/3bD;->A0G(F)J

    move-result-wide v13

    shl-long v5, v13, v7

    and-long v13, v13, v17

    or-long/2addr v13, v5

    move v5, v2

    if-ne v1, v0, :cond_5

    move v5, v3

    :cond_5
    invoke-static {v5}, LX/3bH;->A0T(F)J

    move-result-wide v15

    if-eq v1, v0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v2

    shl-long v0, v2, v7

    and-long v17, v17, v2

    or-long v17, v17, v0

    iget v7, v4, LX/4rW;->A01:F

    iget v8, v4, LX/4rW;->A03:F

    iget v9, v4, LX/4rW;->A02:F

    iget v10, v4, LX/4rW;->A00:F

    new-instance v6, LX/4tN;

    invoke-direct/range {v6 .. v18}, LX/4tN;-><init>(FFFFJJJJ)V

    new-instance v0, LX/3hF;

    invoke-direct {v0, v6}, LX/3hF;-><init>(LX/4tN;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
