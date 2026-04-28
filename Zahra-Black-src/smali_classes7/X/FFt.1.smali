.class public final LX/FFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/FI8;


# direct methods
.method public constructor <init>(LX/FI8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFt;->A0A:LX/FI8;

    const-string v0, ""

    iput-object v0, p0, LX/FFt;->A07:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FFt;->A03:J

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v1, p0, LX/FFt;->A02:J

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FFt;->A06:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, p0, LX/FFt;->A09:Z

    invoke-static {v4, v0}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    iget v0, p0, LX/FFt;->A01:I

    invoke-static {v4, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FFt;->A00:I

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FFt;->A05:J

    invoke-static {v4, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FFt;->A04:J

    invoke-static {v4, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FFt;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/FFt;->A02:J

    invoke-static {v2, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
