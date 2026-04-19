.class public final LX/7NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6Ku;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/0gz;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/07T;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7NV;->A0C:LX/01w;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, LX/7NV;->A08:LX/0gz;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7NV;->A0B:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7NV;->A0A:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7NV;->A09:LX/07B;

    return-void
.end method

.method public static final A00(LX/6Kt;LX/7NV;)V
    .locals 1

    iget-object v0, p1, LX/7NV;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/6Kt;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/7NV;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/6Kt;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/7NV;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Kt;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/7NV;)V
    .locals 2

    iget-object v0, p0, LX/7NV;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/7NV;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7NV;->A04:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7NV;->A01:J

    iput-wide v0, p0, LX/7NV;->A00:J

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/7NV;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    move v6, p3

    if-ne p3, v0, :cond_0

    iget-wide v2, p0, LX/7NV;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7NV;->A00:J

    :cond_0
    iget-object v0, p0, LX/7NV;->A0C:LX/01w;

    const/4 v5, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/81o;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {p2, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method
