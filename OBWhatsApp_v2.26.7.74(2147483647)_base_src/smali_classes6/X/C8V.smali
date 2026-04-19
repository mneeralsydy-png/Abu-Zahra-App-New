.class public final LX/C8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/C2o;

.field public final A03:LX/C2o;

.field public final A04:LX/C2o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/C8V;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/C8V;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/C2o;->A00()LX/C2o;

    move-result-object v0

    iput-object v0, p0, LX/C8V;->A04:LX/C2o;

    invoke-static {}, LX/C2o;->A00()LX/C2o;

    move-result-object v0

    iput-object v0, p0, LX/C8V;->A02:LX/C2o;

    invoke-static {}, LX/C2o;->A00()LX/C2o;

    move-result-object v0

    iput-object v0, p0, LX/C8V;->A03:LX/C2o;

    const/4 v0, 0x1

    invoke-static {v1}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x432f0000    # 175.0f

    invoke-static {v1, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-void
.end method
