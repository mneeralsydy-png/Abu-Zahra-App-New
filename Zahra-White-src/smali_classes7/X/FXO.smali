.class public final LX/FXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/FXG;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FXG;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FXO;->A0D:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v5, "com.facebook.android.exoplayer2.Timeline"

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v3, LX/Dr5;

    invoke-direct {v3, v0, v2, v1}, LX/FHm;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    new-instance v1, LX/Dr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Ekh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/FGR;->A00:LX/FGR;

    new-instance v0, LX/FXG;

    invoke-direct/range {v0 .. v5}, LX/FXG;-><init>(LX/Dr4;LX/Ekh;LX/Dr5;LX/FGR;Ljava/lang/String;)V

    sput-object v0, LX/FXO;->A0C:LX/FXG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXO;->A0D:Ljava/lang/Object;

    iput-object v0, p0, LX/FXO;->A09:Ljava/lang/Object;

    sget-object v0, LX/FXO;->A0C:LX/FXG;

    iput-object v0, p0, LX/FXO;->A08:LX/FXG;

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/FXO;

    iget-object v1, p0, LX/FXO;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/FXO;->A09:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXO;->A08:LX/FXG;

    iget-object v0, p1, LX/FXO;->A08:LX/FXG;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A06:J

    iget-wide v1, p1, LX/FXO;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A07:J

    iget-wide v1, p1, LX/FXO;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A04:J

    iget-wide v1, p1, LX/FXO;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FXO;->A0B:Z

    iget-boolean v0, p1, LX/FXO;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FXO;->A0A:Z

    iget-boolean v0, p1, LX/FXO;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A02:J

    iget-wide v1, p1, LX/FXO;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A03:J

    iget-wide v1, p1, LX/FXO;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FXO;->A00:I

    iget v0, p1, LX/FXO;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FXO;->A01:I

    iget v0, p1, LX/FXO;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FXO;->A05:J

    iget-wide v1, p1, LX/FXO;->A05:J

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

    iget-object v0, p0, LX/FXO;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FXO;->A08:LX/FXG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/FXO;->A06:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXO;->A07:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXO;->A04:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FXO;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FXO;->A0A:Z

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v2

    iget-wide v0, p0, LX/FXO;->A02:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v2

    iget-wide v0, p0, LX/FXO;->A03:J

    invoke-static {v0, v1, v2}, LX/DiM;->A05(JI)I

    move-result v1

    iget v0, p0, LX/FXO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FXO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/FXO;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
