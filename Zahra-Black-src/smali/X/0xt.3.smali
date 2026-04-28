.class public LX/0xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    sput-object v0, LX/0xt;->A0B:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0xt;->A09:[F

    const/4 v1, 0x4

    new-array v0, v1, [I

    sput-object v0, LX/0xt;->A0A:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/0xt;->A08:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xt;->A07:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xt;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xt;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, LX/0xt;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0xt;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0xt;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    move-result v1

    iput v1, p0, LX/0xt;->A02:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    move-result v0

    iput v0, p0, LX/0xt;->A01:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, LX/0xt;->A00:I

    iget-object v0, p0, LX/0xt;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
