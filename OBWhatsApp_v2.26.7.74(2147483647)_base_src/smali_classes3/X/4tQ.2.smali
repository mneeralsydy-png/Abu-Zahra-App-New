.class public final LX/4tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EdgeEffect;

.field public A02:Landroid/widget/EdgeEffect;

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public final A09:I

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tQ;->A0A:Landroid/content/Context;

    iput p2, p0, LX/4tQ;->A09:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4tQ;->A00:J

    return-void
.end method

.method public static final A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;
    .locals 9

    iget-object v0, p0, LX/4tQ;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/4vC;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iget v0, p0, LX/4tQ;->A09:I

    invoke-virtual {v8, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v6, p0, LX/4tQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/4KY;->A03:LX/4KY;

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, v1, :cond_1

    shr-long v2, v6, v0

    long-to-int v1, v2

    and-long/2addr v6, v4

    :goto_0
    long-to-int v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v8

    :cond_1
    and-long/2addr v4, v6

    long-to-int v1, v4

    shr-long/2addr v6, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/EdgeEffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public final A02()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {p0, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A03()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {p0, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A04()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/4KY;->A02:LX/4KY;

    invoke-static {p0, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A05()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {p0, v0}, LX/4tQ;->A00(LX/4tQ;LX/4KY;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
