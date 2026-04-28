.class public abstract LX/4PI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/5iM;FJ)V
    .locals 7

    instance-of v0, p0, LX/3hB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3hB;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/5iM;->Byq(F)V

    cmpg-float v0, p2, v0

    iget-wide v1, v1, LX/3hB;->A00:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4va;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v1

    :cond_0
    invoke-interface {p1, v1, v2}, LX/5iM;->Bzb(J)V

    check-cast p1, LX/52B;

    iget-object v0, p1, LX/52B;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p1, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, p1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3hA;

    iget-object v5, v3, LX/3hA;->A01:Landroid/graphics/Shader;

    if-eqz v5, :cond_5

    iget-wide v0, v3, LX/3hA;->A00:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_5

    :goto_0
    move-object v6, p1

    check-cast v6, LX/52B;

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v3

    sget-wide v1, LX/4va;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, v2}, LX/5iM;->Bzb(J)V

    :cond_3
    iget-object v0, v6, LX/52B;->A02:Landroid/graphics/Shader;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v6, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget-object v0, v6, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/5iM;->Byq(F)V

    return-void

    :cond_5
    invoke-static {p3, p4}, LX/4uj;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iput-object v5, v3, LX/3hA;->A01:Landroid/graphics/Shader;

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    iput-wide p3, v3, LX/3hA;->A00:J

    goto :goto_0

    :cond_6
    move-object v0, v3

    check-cast v0, LX/3hG;

    iget-object v5, v0, LX/3hG;->A00:Landroid/graphics/Shader;

    iput-object v5, v3, LX/3hA;->A01:Landroid/graphics/Shader;

    goto :goto_1
.end method
