.class public LX/7Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    move v4, v3

    move v7, v3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, LX/7Hu;-><init>(Landroid/graphics/RectF;IIIJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7Hu;->A03:J

    iput p2, p0, LX/7Hu;->A00:I

    iput-boolean p7, p0, LX/7Hu;->A05:Z

    iput p3, p0, LX/7Hu;->A02:I

    iput p4, p0, LX/7Hu;->A01:I

    iput-object p1, p0, LX/7Hu;->A04:Landroid/graphics/RectF;

    return-void
.end method
