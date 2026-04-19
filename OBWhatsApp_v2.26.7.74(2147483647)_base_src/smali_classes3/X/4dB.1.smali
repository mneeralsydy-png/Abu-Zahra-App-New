.class public abstract LX/4dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Collection;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V
    .locals 3

    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_0

    const/4 p4, 0x5

    :cond_0
    and-int/lit16 v0, p5, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [LX/4M0;

    sget-object v0, LX/4M0;->A08:LX/4M0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/4M0;->A06:LX/4M0;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/4M0;->A04:LX/4M0;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dB;->A04:Ljava/lang/Integer;

    iput p3, p0, LX/4dB;->A00:I

    iput-wide p6, p0, LX/4dB;->A02:J

    iput-wide p8, p0, LX/4dB;->A03:J

    iput-object p2, p0, LX/4dB;->A06:Ljava/util/List;

    iput p4, p0, LX/4dB;->A01:I

    iput-boolean p10, p0, LX/4dB;->A07:Z

    iput-object v0, p0, LX/4dB;->A05:Ljava/util/Collection;

    return-void
.end method
