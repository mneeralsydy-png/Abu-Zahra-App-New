.class public final LX/FjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjL;->A04:Ljava/lang/Object;

    iput p2, p0, LX/FjL;->A00:I

    iput p3, p0, LX/FjL;->A01:I

    iput-wide p5, p0, LX/FjL;->A03:J

    iput p4, p0, LX/FjL;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move v4, p4

    move v3, v2

    invoke-direct/range {v0 .. v6}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/FjL;)I
    .locals 1

    iget-object v0, p1, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/FjL;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    sget-object p0, LX/FXv;->A01:LX/FIC;

    const/4 p1, -0x1

    new-instance p0, LX/FjL;

    invoke-direct {p0, p2, p3, p4, p1}, LX/FjL;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method

.method public static A02(LX/Fgu;Landroidx/media3/common/Timeline;LX/FjL;)V
    .locals 1

    iget-object v0, p2, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)LX/FjL;
    .locals 7

    iget-object v0, p0, LX/FjL;->A04:Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/FjL;->A00:I

    iget v3, p0, LX/FjL;->A01:I

    iget-wide v5, p0, LX/FjL;->A03:J

    iget v4, p0, LX/FjL;->A02:I

    new-instance v0, LX/FjL;

    invoke-direct/range {v0 .. v6}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FjL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FjL;

    iget-object v1, p0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FjL;->A00:I

    iget v0, p1, LX/FjL;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FjL;->A01:I

    iget v0, p1, LX/FjL;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FjL;->A03:J

    iget-wide v1, p1, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FjL;->A02:I

    iget v0, p1, LX/FjL;->A02:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FjL;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FjL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FjL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/FjL;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/FjL;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
