.class public final LX/CDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:LX/Dhb;

.field public volatile A06:LX/BDq;

.field public volatile A07:Ljava/util/List;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Dhb;LX/BDq;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v7, LX/01d;->A00:LX/01d;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v6, 0x0

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v3

    sget-wide v1, LX/CTD;->A01:J

    const/4 v5, -0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDk;->A05:LX/Dhb;

    iput-object p2, p0, LX/CDk;->A06:LX/BDq;

    iput-object v8, p0, LX/CDk;->A07:Ljava/util/List;

    iput-object v7, p0, LX/CDk;->A08:Ljava/util/List;

    iput v5, p0, LX/CDk;->A01:I

    iput v5, p0, LX/CDk;->A02:I

    iput-wide v3, p0, LX/CDk;->A03:J

    iput-wide v1, p0, LX/CDk;->A04:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CDk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/BR5;
    .locals 12

    iget-object v2, p0, LX/CDk;->A05:LX/Dhb;

    iget-wide v6, p0, LX/CDk;->A03:J

    iget-wide v8, p0, LX/CDk;->A04:J

    iget-object v4, p0, LX/CDk;->A08:Ljava/util/List;

    iget-object v0, p0, LX/CDk;->A06:LX/BDq;

    iget v1, v0, LX/BDq;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v0, p0, LX/CDk;->A06:LX/BDq;

    iget-boolean v11, v0, LX/BDq;->A09:Z

    iget-object v0, p0, LX/CDk;->A06:LX/BDq;

    iget-object v3, v0, LX/BDq;->A06:LX/BiJ;

    iget v5, p0, LX/CDk;->A01:I

    new-instance v1, LX/BR5;

    invoke-direct/range {v1 .. v11}, LX/BR5;-><init>(LX/Dhb;LX/BiJ;Ljava/util/List;IJJZZ)V

    return-object v1
.end method
