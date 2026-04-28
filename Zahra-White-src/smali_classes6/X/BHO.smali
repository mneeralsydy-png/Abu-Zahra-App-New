.class public final LX/BHO;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/Cah;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/BHO;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/BHO;->A04:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/Cah;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHO;->A00:LX/Cah;

    iput-object p2, p0, LX/BHO;->A02:Ljava/lang/Float;

    iput-object p3, p0, LX/BHO;->A01:Ljava/lang/Float;

    iput-object p4, p0, LX/BHO;->A03:[F

    return-void
.end method
