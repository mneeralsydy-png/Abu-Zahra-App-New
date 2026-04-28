.class public final LX/FYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:LX/FXI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FXI;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FYm;->A0D:Ljava/lang/Object;

    new-instance v1, LX/FF9;

    invoke-direct {v1}, LX/FF9;-><init>()V

    const-string v0, "androidx.media3.common.Timeline"

    iput-object v0, v1, LX/FF9;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/FF9;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/FF9;->A00()LX/FXI;

    move-result-object v0

    sput-object v0, LX/FYm;->A0E:LX/FXI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FYm;->A0D:Ljava/lang/Object;

    iput-object v0, p0, LX/FYm;->A09:Ljava/lang/Object;

    sget-object v0, LX/FYm;->A0E:LX/FXI;

    iput-object v0, p0, LX/FYm;->A08:LX/FXI;

    return-void
.end method


# virtual methods
.method public A00(LX/FXI;Ljava/lang/Object;JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-object p2, p0, LX/FYm;->A09:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, LX/FYm;->A0E:LX/FXI;

    :cond_0
    iput-object p1, p0, LX/FYm;->A08:LX/FXI;

    iput-wide v0, p0, LX/FYm;->A06:J

    iput-wide v0, p0, LX/FYm;->A07:J

    iput-wide v0, p0, LX/FYm;->A04:J

    iput-boolean p5, p0, LX/FYm;->A0C:Z

    iput-boolean p6, p0, LX/FYm;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FYm;->A02:J

    iput-wide p3, p0, LX/FYm;->A03:J

    iput v2, p0, LX/FYm;->A00:I

    iput v2, p0, LX/FYm;->A01:I

    iput-wide v0, p0, LX/FYm;->A05:J

    iput-boolean v2, p0, LX/FYm;->A0B:Z

    return-void
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

    check-cast p1, LX/FYm;

    iget-object v1, p0, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/FYm;->A09:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYm;->A08:LX/FXI;

    iget-object v0, p1, LX/FYm;->A08:LX/FXI;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A06:J

    iget-wide v1, p1, LX/FYm;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A07:J

    iget-wide v1, p1, LX/FYm;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A04:J

    iget-wide v1, p1, LX/FYm;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FYm;->A0C:Z

    iget-boolean v0, p1, LX/FYm;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FYm;->A0A:Z

    iget-boolean v0, p1, LX/FYm;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FYm;->A0B:Z

    iget-boolean v0, p1, LX/FYm;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A02:J

    iget-wide v1, p1, LX/FYm;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A03:J

    iget-wide v1, p1, LX/FYm;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FYm;->A00:I

    iget v0, p1, LX/FYm;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FYm;->A01:I

    iget v0, p1, LX/FYm;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FYm;->A05:J

    iget-wide v1, p1, LX/FYm;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    const/16 v1, 0xd9

    iget-object v0, p0, LX/FYm;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYm;->A08:LX/FXI;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/FYm;->A06:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYm;->A07:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYm;->A04:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FYm;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FYm;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FYm;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/FYm;->A02:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYm;->A03:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v1

    iget v0, p0, LX/FYm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FYm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/FYm;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
