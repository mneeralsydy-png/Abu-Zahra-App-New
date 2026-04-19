.class public LX/1ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a9;


# static fields
.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x200

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/1ip;->A08:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/1ip;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->readmore(I)I

    move-result p1

    if-eq p1, v1, :cond_0

    mul-int/lit16 p2, p1, 0xc00

    :cond_0
    iput p2, p0, LX/1ip;->A05:I

    sget v0, LX/1ip;->A08:I

    mul-int/2addr v0, p1

    iput v0, p0, LX/1ip;->A07:I

    if-eq p1, v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, p0, LX/1ip;->A03:I

    if-eq p1, v1, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput p4, p0, LX/1ip;->A04:I

    iput-boolean p5, p0, LX/1ip;->A06:Z

    return-void
.end method


# virtual methods
.method public AeG()I
    .locals 1

    iget v0, p0, LX/1ip;->A02:I

    return v0
.end method

.method public Bjl(IZ)Z
    .locals 4

    iget v3, p0, LX/1ip;->A05:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v0, p0, LX/1ip;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1ip;->A00:I

    iget v1, p0, LX/1ip;->A01:I

    add-int/2addr v1, p2

    iput v1, p0, LX/1ip;->A01:I

    if-gt v0, v3, :cond_0

    iget v0, p0, LX/1ip;->A07:I

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->readmore(I)I

    move-result p1

    iput p1, p0, LX/1ip;->A02:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
