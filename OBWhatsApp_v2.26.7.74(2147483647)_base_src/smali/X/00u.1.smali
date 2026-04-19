.class public LX/00u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/00u;->A06:LX/00u;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v3, p1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/00u;->A04:I

    iput p2, p0, LX/00u;->A02:I

    iput p3, p0, LX/00u;->A03:I

    iput p4, p0, LX/00u;->A00:I

    iput-boolean p5, p0, LX/00u;->A05:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public A00(I)LX/00u;
    .locals 6

    iget v1, p0, LX/00u;->A04:I

    mul-int/2addr v1, p1

    iget v2, p0, LX/00u;->A02:I

    mul-int/2addr v2, p1

    iget v3, p0, LX/00u;->A03:I

    mul-int/2addr v3, p1

    iget v4, p0, LX/00u;->A00:I

    mul-int/2addr v4, p1

    iget-boolean v5, p0, LX/00u;->A05:Z

    new-instance v0, LX/00u;

    invoke-direct/range {v0 .. v5}, LX/00u;-><init>(IIIIZ)V

    return-object v0
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/00u;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_1

    iget v1, p0, LX/00u;->A00:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/00u;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/00u;->A00:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/00u;

    iget v1, p0, LX/00u;->A04:I

    iget v0, p1, LX/00u;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00u;->A02:I

    iget v0, p1, LX/00u;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00u;->A03:I

    iget v0, p1, LX/00u;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00u;->A00:I

    iget v0, p1, LX/00u;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/00u;->A05:Z

    iget-boolean v0, p1, LX/00u;->A05:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/00u;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/00u;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/00u;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/00u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/00u;->A05:Z

    add-int/2addr v1, v0

    return v1
.end method
