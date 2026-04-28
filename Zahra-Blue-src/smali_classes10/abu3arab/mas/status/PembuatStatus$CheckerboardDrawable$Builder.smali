.class public final Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorEven:I

.field private colorOdd:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->size:I

    const v0, -0x3d3d3e

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorOdd:I

    const v0, -0xc0c0d

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorEven:I

    return-void
.end method

.method static synthetic access$0(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->size:I

    return v0
.end method

.method static synthetic access$1(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorOdd:I

    return v0
.end method

.method static synthetic access$2(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorEven:I

    return v0
.end method


# virtual methods
.method public build()Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;
    .locals 2

    new-instance v0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;-><init>(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;)V

    return-object v0
.end method

.method public colorEven(I)Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;
    .locals 0

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorEven:I

    return-object p0
.end method

.method public colorOdd(I)Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;
    .locals 0

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->colorOdd:I

    return-object p0
.end method

.method public size(I)Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;
    .locals 0

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->size:I

    return-object p0
.end method
