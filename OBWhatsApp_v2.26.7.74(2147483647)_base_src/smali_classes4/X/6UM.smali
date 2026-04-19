.class public final LX/6UM;
.super LX/70x;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4, p7}, LX/70x;-><init>(Landroid/graphics/RectF;FFI)V

    iput-object p2, p0, LX/6UM;->A05:Ljava/lang/String;

    iput p5, p0, LX/6UM;->A01:F

    iput p6, p0, LX/6UM;->A00:F

    iput p8, p0, LX/6UM;->A04:I

    iput p9, p0, LX/6UM;->A02:I

    iput p10, p0, LX/6UM;->A03:I

    return-void
.end method
