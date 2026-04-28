.class public final LX/E06;
.super LX/8UN;
.source ""


# instance fields
.field public A00:LX/F3O;

.field public A01:Z

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/F95;

.field public final A04:LX/FFF;


# direct methods
.method public constructor <init>(LX/F95;)V
    .locals 1

    invoke-direct {p0}, LX/8UN;-><init>()V

    iput-object p1, p0, LX/E06;->A03:LX/F95;

    new-instance v0, LX/FFF;

    invoke-direct {v0}, LX/FFF;-><init>()V

    iput-object v0, p0, LX/E06;->A04:LX/FFF;

    return-void
.end method


# virtual methods
.method public A00(III)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/E06;->A01:Z

    if-eqz v0, :cond_0

    iget-object v10, v7, LX/E06;->A00:LX/F3O;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->BwN()V

    iget-object v0, v7, LX/A1n;->A02:LX/FVf;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, LX/FVf;->A00(I)LX/FVf;

    move-result-object v3

    iget-object v11, v7, LX/E06;->A04:LX/FFF;

    iget v0, v10, LX/F3O;->A00:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object v1, v10, LX/F3O;->A01:LX/Gvg;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Gvg;->getWidth()I

    move-result v12

    invoke-interface {v1}, LX/Gvg;->getHeight()I

    move-result v13

    :goto_0
    move/from16 v0, p1

    int-to-float v4, v0

    iget v0, v3, LX/FVf;->A01:F

    mul-float v6, v4, v0

    invoke-static {v6}, LX/5px;->A01(F)I

    move-result v14

    move/from16 v0, p2

    int-to-float v2, v0

    iget v0, v3, LX/FVf;->A00:F

    mul-float v5, v2, v0

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v15

    rem-int/lit16 v0, v8, 0x168

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/FFF;->A00(IIIII)V

    iget-object v0, v7, LX/E06;->A03:LX/F95;

    iget-object v7, v0, LX/F95;->A02:LX/Fdn;

    iget-object v9, v0, LX/F95;->A01:LX/E0A;

    iget-object v8, v11, LX/FFF;->A05:Landroid/graphics/Matrix;

    iget v0, v3, LX/FVf;->A02:F

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v11

    iget v0, v3, LX/FVf;->A03:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v12

    invoke-static {v6}, LX/5px;->A01(F)I

    move-result v13

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v14

    invoke-virtual/range {v7 .. v14}, LX/Fdn;->A02(Landroid/graphics/Matrix;LX/FdK;LX/F3O;IIII)V

    invoke-interface {v1}, LX/Gvg;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Gvg;->getHeight()I

    move-result v12

    invoke-interface {v1}, LX/Gvg;->getWidth()I

    move-result v13

    goto :goto_0
.end method

.method public A01(LX/00h;)V
    .locals 1

    iget-object v0, p0, LX/E06;->A03:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0, p0, p1}, LX/Dm3;->A03(LX/A1n;LX/00h;)V

    return-void
.end method

.method public A02(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E06;->A01:Z

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, LX/E06;->A01:Z

    return v0
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/E06;->A02:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E06;->A01:Z

    iget-object v0, p0, LX/E06;->A00:LX/F3O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E06;->A00:LX/F3O;

    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/E06;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
