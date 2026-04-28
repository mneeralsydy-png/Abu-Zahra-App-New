.class public LX/8iz;
.super LX/9aq;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0kV;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0IB;

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/9aq;-><init>(I)V

    iput-boolean p12, p0, LX/8iz;->A0A:Z

    iput-object p2, p0, LX/8iz;->A08:LX/0Fq;

    iput-boolean p13, p0, LX/8iz;->A0B:Z

    iput-object p1, p0, LX/8iz;->A07:LX/0IB;

    iput p5, p0, LX/8iz;->A05:I

    iput-boolean p14, p0, LX/8iz;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8iz;->A0C:Z

    iput p6, p0, LX/8iz;->A06:I

    iput-object p3, p0, LX/8iz;->A02:LX/0kV;

    iput p7, p0, LX/8iz;->A04:I

    iput p8, p0, LX/8iz;->A00:I

    iput-wide p10, p0, LX/8iz;->A01:J

    iput p9, p0, LX/8iz;->A03:I

    iput-object p4, p0, LX/8iz;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/9aq;)Z
    .locals 6

    invoke-super {p0, p1}, LX/9aq;->A00(LX/9aq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/8iz;

    if-eqz v0, :cond_3

    check-cast p1, LX/8iz;

    iget-object v1, p0, LX/8iz;->A08:LX/0Fq;

    iget-object v0, p1, LX/8iz;->A08:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8iz;->A0B:Z

    iget-boolean v0, p1, LX/8iz;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8iz;->A07:LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    iget-object v0, p1, LX/8iz;->A07:LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8iz;->A06:I

    iget v0, p1, LX/8iz;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8iz;->A04:I

    iget v0, p1, LX/8iz;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8iz;->A00:I

    iget v0, p1, LX/8iz;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8iz;->A01:J

    iget-wide v1, p1, LX/8iz;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v3, p0, LX/8iz;->A05:I

    iget v2, p1, LX/8iz;->A05:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    if-ne v2, v1, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_3
    return v1
.end method
