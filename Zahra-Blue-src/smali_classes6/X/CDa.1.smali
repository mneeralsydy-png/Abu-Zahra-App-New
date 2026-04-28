.class public final LX/CDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/C2p;

.field public final A03:LX/C2p;

.field public final A04:LX/C2p;

.field public final A05:LX/C2p;

.field public final A06:LX/C2p;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/C2p;->A00()LX/C2p;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A05:LX/C2p;

    invoke-static {}, LX/C2p;->A00()LX/C2p;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A06:LX/C2p;

    invoke-static {}, LX/C2p;->A00()LX/C2p;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A04:LX/C2p;

    invoke-static {}, LX/C2p;->A00()LX/C2p;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A02:LX/C2p;

    invoke-static {}, LX/C2p;->A00()LX/C2p;

    move-result-object v0

    iput-object v0, p0, LX/CDa;->A03:LX/C2p;

    const/4 v0, 0x1

    invoke-static {v1}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v2, p0, LX/CDa;->A01:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/CDa;->A06:LX/C2p;

    iget v1, v0, LX/C2p;->A00:F

    iget v0, v0, LX/C2p;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/CDa;->A02:LX/C2p;

    iget v3, v0, LX/C2p;->A00:F

    iget v4, v0, LX/C2p;->A01:F

    iget-object v0, p0, LX/CDa;->A03:LX/C2p;

    iget v5, v0, LX/C2p;->A00:F

    iget v6, v0, LX/C2p;->A01:F

    iget-object v0, p0, LX/CDa;->A04:LX/C2p;

    iget v7, v0, LX/C2p;->A00:F

    iget v8, v0, LX/C2p;->A01:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, LX/CDa;->A05:LX/C2p;

    iget v1, v0, LX/C2p;->A00:F

    iget v0, v0, LX/C2p;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method
