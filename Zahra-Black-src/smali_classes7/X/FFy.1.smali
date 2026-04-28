.class public LX/FFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Fdq;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fdq;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FFy;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FFy;->A02:J

    iput-object p1, p0, LX/FFy;->A0A:LX/Fdq;

    iput-object p2, p0, LX/FFy;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-boolean v0, p0, LX/FFy;->A09:Z

    invoke-static {v3, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    iget v0, p0, LX/FFy;->A01:I

    invoke-static {v3, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FFy;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/FFy;->A06:Ljava/lang/Long;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FFy;->A05:Ljava/lang/Long;

    aput-object v0, v3, v1

    iget-wide v0, p0, LX/FFy;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/FFy;->A02:J

    invoke-static {v2, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
