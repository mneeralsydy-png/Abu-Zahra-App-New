.class public final LX/BHI;
.super LX/BIH;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public final A00:I

.field public final A01:LX/CUK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/BHI;->A03:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/BHI;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/CUK;I)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p2, p0, LX/BHI;->A00:I

    iput-object p1, p0, LX/BHI;->A01:LX/CUK;

    return-void
.end method
