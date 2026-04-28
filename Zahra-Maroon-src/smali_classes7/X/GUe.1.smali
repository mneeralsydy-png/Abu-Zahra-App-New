.class public final LX/GUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Dx4;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Dx4;IIIIZ)V
    .locals 0

    iput p2, p0, LX/GUe;->A01:I

    iput-object p1, p0, LX/GUe;->A04:LX/Dx4;

    iput p3, p0, LX/GUe;->A00:I

    iput p4, p0, LX/GUe;->A03:I

    iput p5, p0, LX/GUe;->A02:I

    iput-boolean p6, p0, LX/GUe;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v4, p0, LX/GUe;->A01:I

    iget-object v2, p0, LX/GUe;->A04:LX/Dx4;

    iget v0, v2, LX/Dx4;->A01:I

    if-ne v4, v0, :cond_0

    iget v1, p0, LX/GUe;->A00:I

    iget v0, v2, LX/Dx4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GUe;->A03:I

    iget v0, v2, LX/Dx4;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GUe;->A02:I

    iget v0, v2, LX/Dx4;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/Dx4;->A0C:LX/GwK;

    if-eqz v3, :cond_1

    iget v5, p0, LX/GUe;->A00:I

    iget v6, p0, LX/GUe;->A03:I

    iget v7, p0, LX/GUe;->A02:I

    iget-boolean v8, p0, LX/GUe;->A05:Z

    invoke-interface/range {v3 .. v8}, LX/GwK;->CDo(IIIIZ)V

    :cond_1
    iget v0, v2, LX/Dx4;->A01:I

    if-ne v4, v0, :cond_2

    iget v1, p0, LX/GUe;->A00:I

    iget v0, v2, LX/Dx4;->A00:I

    if-eq v1, v0, :cond_5

    :cond_2
    iput v4, v2, LX/Dx4;->A01:I

    iget v5, p0, LX/GUe;->A00:I

    iput v5, v2, LX/Dx4;->A00:I

    iget-object v1, v2, LX/Dx4;->A0A:LX/G5R;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_4
    iget-object v3, v2, LX/Dx4;->A08:LX/G5B;

    if-eqz v3, :cond_5

    const/4 v10, 0x3

    const/4 v8, 0x0

    move v11, v8

    move v6, v4

    move v7, v5

    move v9, v8

    invoke-virtual/range {v3 .. v11}, LX/G5B;->CDD(IIIIIIIZ)LX/FEf;

    :cond_5
    iget v3, p0, LX/GUe;->A03:I

    iget v0, v2, LX/Dx4;->A03:I

    if-ne v3, v0, :cond_6

    iget v1, p0, LX/GUe;->A02:I

    iget v0, v2, LX/Dx4;->A02:I

    if-eq v1, v0, :cond_9

    :cond_6
    iput v3, v2, LX/Dx4;->A03:I

    iget v4, p0, LX/GUe;->A02:I

    iput v4, v2, LX/Dx4;->A02:I

    iget-object v1, v2, LX/Dx4;->A0B:LX/G5R;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_8
    iget-object v2, v2, LX/Dx4;->A09:LX/G5B;

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v10, v7

    move v5, v3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v2 .. v10}, LX/G5B;->CDD(IIIIIIIZ)LX/FEf;

    :cond_9
    return-void
.end method
