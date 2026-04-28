.class public LX/AyH;
.super LX/Boz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CDz;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0T3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AyH;->A00:Z

    invoke-static {p1, p2}, LX/CDz;->A01(Landroid/content/Context;LX/0T3;)LX/CDz;

    move-result-object v0

    iput-object v0, p0, LX/AyH;->A01:LX/CDz;

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/AyH;->A02:[J

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/AyH;->A03:[J

    return-void
.end method

.method public static A00(LX/AyD;[JI)V
    .locals 4

    iget-wide v2, p0, LX/AyD;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AyD;->mobileBytesTx:J

    iget-wide v2, p0, LX/AyD;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AyD;->mobileBytesRx:J

    iget-wide v2, p0, LX/AyD;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AyD;->wifiBytesTx:J

    iget-wide v2, p0, LX/AyD;->wifiBytesRx:J

    aget-wide v0, p1, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AyD;->wifiBytesRx:J

    return-void
.end method
