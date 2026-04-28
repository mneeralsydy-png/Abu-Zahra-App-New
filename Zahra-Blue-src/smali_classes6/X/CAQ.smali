.class public LX/CAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Path;

.field public A0F:Z

.field public A0G:[I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/CAQ;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/CAQ;->A0J:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/CAQ;->A0H:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/CAQ;->A0I:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/CAQ;->A04:F

    iput v0, p0, LX/CAQ;->A01:F

    iput v0, p0, LX/CAQ;->A03:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/CAQ;->A08:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CAQ;->A00:F

    const/16 v0, 0xff

    iput v0, p0, LX/CAQ;->A09:I

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
