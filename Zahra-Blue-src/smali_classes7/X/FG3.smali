.class public LX/FG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FG3;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/FG3;->A06:Ljava/lang/String;

    iput p3, p0, LX/FG3;->A09:I

    iput p4, p0, LX/FG3;->A07:I

    iput p5, p0, LX/FG3;->A0A:I

    iput p6, p0, LX/FG3;->A0C:I

    iput p7, p0, LX/FG3;->A0B:I

    iput p8, p0, LX/FG3;->A0D:I

    iput-boolean p10, p0, LX/FG3;->A0F:Z

    iput-boolean p11, p0, LX/FG3;->A0G:Z

    iput p9, p0, LX/FG3;->A08:I

    iput-boolean p12, p0, LX/FG3;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 13

    iget v5, p0, LX/FG3;->A0B:I

    iget v4, p0, LX/FG3;->A07:I

    iget v3, p0, LX/FG3;->A0A:I

    iget v9, p0, LX/FG3;->A0C:I

    iget v0, p0, LX/FG3;->A0D:I

    iget-boolean v2, p0, LX/FG3;->A0F:Z

    iget-boolean v1, p0, LX/FG3;->A0G:Z

    shl-int/lit8 v12, v4, 0x10

    add-int/2addr v12, v3

    int-to-long v3, v0

    const/16 v0, 0x36

    shl-long/2addr v3, v0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    const-wide/high16 v7, 0x1000000000000000L

    :goto_0
    int-to-long v5, v5

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    invoke-static {v1}, LX/8D5;->A06(I)J

    move-result-wide v1

    const/16 v0, 0x3d

    shl-long/2addr v1, v0

    const/16 v0, 0x3e

    shl-long/2addr v10, v0

    or-long/2addr v10, v1

    or-long/2addr v10, v7

    or-long/2addr v3, v10

    or-long/2addr v3, v5

    invoke-static {v12}, LX/DiL;->A0H(I)J

    move-result-wide v1

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v0, v9

    or-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
