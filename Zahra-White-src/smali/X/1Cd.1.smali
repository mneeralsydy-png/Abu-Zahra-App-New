.class public LX/1Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Cd;->A06:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Cd;->A03:LX/00q;

    const/16 v1, 0xb93

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/1Cd;->A05:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Cd;->A04:LX/00q;

    const/16 v1, 0xb94

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/1Cd;->A01:LX/00q;

    const/16 v0, 0xb95

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Cd;->A02:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Cd;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/1Cd;)I
    .locals 0

    iget-object p0, p0, LX/1Cd;->A04:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06p;

    invoke-virtual {p0}, LX/06p;->A0L()LX/0Jd;

    move-result-object p0

    invoke-static {p0}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/1Cd;)J
    .locals 3

    iget-object v0, p0, LX/1Cd;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A02()LX/JyI;
    .locals 4

    iget-object v3, p0, LX/1Cd;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDc;

    invoke-static {v0}, LX/JDc;->A00(LX/JDc;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_migrated_to_db"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Cd;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/JyI;

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized A03(II)V
    .locals 19

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/1Cd;->A02()LX/JyI;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v7

    const/4 v11, 0x0

    move/from16 v6, p1

    move/from16 v8, p2

    move-object v12, v4

    move v13, v6

    move v14, v7

    move v15, v8

    move-wide/from16 v16, v9

    move/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v5

    iget-wide v0, v5, LX/IqU;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/IqU;->A08:J

    invoke-interface/range {v4 .. v11}, LX/JyI;->C1N(LX/IqU;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A04(LX/7EN;II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v8

    invoke-virtual {v4}, LX/1Cd;->A02()LX/JyI;

    move-result-object v5

    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v10

    const/4 v12, 0x0

    move/from16 v9, p2

    move/from16 v7, p3

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v6

    iget-wide v0, v6, LX/IqU;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/IqU;->A05:J

    invoke-interface/range {v5 .. v12}, LX/JyI;->C1N(LX/IqU;IIIJZ)V

    iget-object v0, v4, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Im;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, LX/7Im;->A01(LX/7EN;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
