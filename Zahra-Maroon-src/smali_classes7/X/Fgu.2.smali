.class public final LX/Fgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/FXv;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXv;->A02:LX/FXv;

    iput-object v0, p0, LX/Fgu;->A03:LX/FXv;

    return-void
.end method

.method public static A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    iget v0, v0, LX/Fgu;->A00:I

    return v0
.end method

.method public static A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object p0

    iget p0, p0, LX/Fgu;->A00:I

    return p0
.end method

.method public static A02(LX/Fgu;I)LX/FIC;
    .locals 1

    iget-object p0, p0, LX/Fgu;->A03:LX/FXv;

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    sget-object v0, LX/FXv;->A01:LX/FIC;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FXv;->A00:[LX/FIC;

    aget-object v0, v0, p1

    return-object v0
.end method


# virtual methods
.method public A03(I)I
    .locals 5

    invoke-static {p0, p1}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v4, LX/FIC;->A01:[I

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget v0, v1, v3

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :cond_1
    return v3
.end method

.method public A04(II)J
    .locals 3

    invoke-static {p0, p1}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v2

    iget v1, v2, LX/FIC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FIC;->A02:[J

    aget-wide v0, v0, p2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/Fgu;

    iget-object v1, p0, LX/Fgu;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/Fgu;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fgu;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fgu;->A00:I

    iget v0, p1, LX/Fgu;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Fgu;->A01:J

    iget-wide v1, p1, LX/Fgu;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Fgu;->A02:J

    iget-wide v1, p1, LX/Fgu;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Fgu;->A06:Z

    iget-boolean v0, p1, LX/Fgu;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fgu;->A03:LX/FXv;

    iget-object v0, p1, LX/Fgu;->A03:LX/FXv;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0xd9

    iget-object v0, p0, LX/Fgu;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Fgu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Fgu;->A01:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/Fgu;->A02:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Fgu;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fgu;->A03:LX/FXv;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
