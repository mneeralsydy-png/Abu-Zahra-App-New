.class public final LX/6iZ;
.super LX/El4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/0D8;

.field public final A0B:LX/8Dm;

.field public final A0C:LX/8Dm;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:J

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/El4;->A01:I

    iput p7, p0, LX/El4;->A00:I

    iput-object p2, p0, LX/6iZ;->A0I:LX/07T;

    iput-object p1, p0, LX/6iZ;->A0A:LX/0D8;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/6iZ;->A0B:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/6iZ;->A0C:LX/8Dm;

    iput-wide p9, p0, LX/6iZ;->A08:J

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6iZ;->A0D:Ljava/lang/Integer;

    iput-wide p11, p0, LX/6iZ;->A0H:J

    iput-wide p13, p0, LX/6iZ;->A07:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6iZ;->A09:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6iZ;->A06:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/6iZ;->A05:J

    iput-object p3, p0, LX/6iZ;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/6iZ;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/6iZ;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6iZ;->A04:Z

    iget-object v0, p0, LX/6iZ;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/6iZ;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6iZ;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public A04(I)V
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/6iZ;->A04:Z

    if-eqz v0, :cond_4

    new-instance v7, LX/6M1;

    invoke-direct {v7}, LX/6M1;-><init>()V

    iget-object v6, v8, LX/6iZ;->A0D:Ljava/lang/Integer;

    iput-object v6, v7, LX/6M1;->A06:Ljava/lang/Integer;

    iget v0, v8, LX/El4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A05:Ljava/lang/Integer;

    iget-object v5, v8, LX/6iZ;->A0C:LX/8Dm;

    iget-wide v0, v5, LX/8Dm;->A00:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A0C:Ljava/lang/Long;

    iget-object v4, v8, LX/6iZ;->A0B:LX/8Dm;

    iget-wide v0, v4, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A0B:Ljava/lang/Long;

    iget-wide v0, v8, LX/6iZ;->A0H:J

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/6M1;->A09:Ljava/lang/Long;

    iget-wide v0, v8, LX/6iZ;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, LX/6M1;->A0A:Ljava/lang/Long;

    iget-wide v2, v8, LX/6iZ;->A07:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/6M1;->A02:Ljava/lang/Double;

    iget-wide v0, v8, LX/6iZ;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/6M1;->A0D:Ljava/lang/Long;

    iget-wide v0, v8, LX/6iZ;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, LX/6M1;->A08:Ljava/lang/Long;

    iget-wide v0, v8, LX/6iZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A07:Ljava/lang/Long;

    iget v0, v8, LX/El4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/6iZ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v7, LX/6M1;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6M1;->A00:Ljava/lang/Boolean;

    iget-object v11, v8, LX/6iZ;->A0A:LX/0D8;

    invoke-interface {v11, v7}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v12, 0x0

    iput-boolean v12, v8, LX/6iZ;->A04:Z

    iget-boolean v0, v8, LX/6iZ;->A03:Z

    if-eqz v0, :cond_3

    iget v13, v8, LX/El4;->A00:I

    const/4 v0, 0x6

    const/4 v14, 0x1

    if-ne v13, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    new-instance v7, LX/6M0;

    invoke-direct {v7}, LX/6M0;-><init>()V

    iget-object v0, v8, LX/6iZ;->A0E:Ljava/lang/String;

    iput-object v0, v7, LX/6M0;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/6iZ;->A0F:Ljava/lang/String;

    iput-object v0, v7, LX/6M0;->A0C:Ljava/lang/String;

    iput-object v6, v7, LX/6M0;->A03:Ljava/lang/Integer;

    iget-wide v0, v5, LX/8Dm;->A00:J

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M0;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M0;->A08:Ljava/lang/Long;

    iput-object v9, v7, LX/6M0;->A07:Ljava/lang/Long;

    iput-object v2, v7, LX/6M0;->A00:Ljava/lang/Double;

    iput-object v3, v7, LX/6M0;->A0A:Ljava/lang/Long;

    iput-object v10, v7, LX/6M0;->A06:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6M0;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/6iZ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v7, LX/6M0;->A02:Ljava/lang/Integer;

    iget-wide v0, v8, LX/6iZ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M0;->A04:Ljava/lang/Long;

    iget-wide v0, v8, LX/6iZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6M0;->A05:Ljava/lang/Long;

    iget-object v0, v8, LX/6iZ;->A0G:Ljava/lang/String;

    iput-object v0, v7, LX/6M0;->A0D:Ljava/lang/String;

    invoke-interface {v11, v7}, LX/0D8;->Bq6(LX/0DA;)V

    iput-boolean v12, v8, LX/6iZ;->A03:Z

    :cond_3
    invoke-virtual {v5}, LX/8Dm;->A04()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v0

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A05(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6iZ;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/6iZ;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, LX/6iZ;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    return-void
.end method
