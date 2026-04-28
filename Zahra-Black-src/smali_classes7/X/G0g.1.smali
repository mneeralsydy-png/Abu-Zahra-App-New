.class public final LX/G0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gso;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FgR;

.field public A03:Z

.field public final A04:LX/ExZ;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/F54;

.field public final A07:LX/Gvs;

.field public final A08:LX/FWg;

.field public volatile A09:Z

.field public final synthetic A0A:LX/G0A;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/F54;LX/G0A;LX/Gvs;LX/FWg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/G0g;->A0A:LX/G0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G0g;->A05:Landroid/net/Uri;

    invoke-static {p4}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/G0g;->A07:LX/Gvs;

    invoke-static {p2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/G0g;->A06:LX/F54;

    iput-object p5, p0, LX/G0g;->A08:LX/FWg;

    new-instance v0, LX/ExZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G0g;->A04:LX/ExZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0g;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G0g;->A00:J

    return-void
.end method


# virtual methods
.method public ADF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0g;->A09:Z

    return-void
.end method

.method public B9d()V
    .locals 19

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/G0g;->A09:Z

    if-nez v0, :cond_d

    const/4 v12, 0x1

    :try_start_0
    iget-object v9, v6, LX/G0g;->A04:LX/ExZ;

    iget-wide v2, v9, LX/ExZ;->A00:J

    sget-object v0, LX/FgR;->A09:LX/FgR;

    iget-object v14, v6, LX/G0g;->A05:Landroid/net/Uri;

    iget-object v10, v6, LX/G0g;->A0A:LX/G0A;

    const-wide/16 v17, -0x1

    new-instance v13, LX/FgR;

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, LX/FgR;-><init>(Landroid/net/Uri;JJ)V

    iput-object v13, v6, LX/G0g;->A02:LX/FgR;

    iget-object v14, v6, LX/G0g;->A07:LX/Gvs;

    invoke-interface {v14, v13}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    iput-wide v0, v6, LX/G0g;->A00:J

    cmp-long v4, v0, v17

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/G0g;->A00:J

    :cond_0
    new-instance v11, LX/FeW;

    move-wide/from16 v17, v0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LX/FeW;-><init>(LX/Gvs;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, LX/G0g;->A06:LX/F54;

    invoke-interface {v14}, LX/Gvs;->AuP()Landroid/net/Uri;

    move-result-object v4

    iget-object v13, v1, LX/F54;->A00:LX/Guv;

    if-nez v13, :cond_3

    iget-object v15, v1, LX/F54;->A02:[LX/Guv;

    array-length v5, v15

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_2

    aget-object v0, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0, v11}, LX/Guv;->C8J(LX/FeW;)Z

    move-result v16

    if-eqz v16, :cond_1

    iput-object v0, v1, LX/F54;->A00:LX/Guv;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput v8, v11, LX/FeW;->A01:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :goto_2
    iput v8, v11, LX/FeW;->A01:I

    :cond_2
    iget-object v13, v1, LX/F54;->A00:LX/Guv;

    if-eqz v13, :cond_8

    iget-object v0, v1, LX/F54;->A01:LX/G0A;

    invoke-interface {v13, v0}, LX/Guv;->B1Z(LX/G0A;)V

    :cond_3
    iget-boolean v0, v6, LX/G0g;->A03:Z

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/G0g;->A01:J

    invoke-interface {v13, v2, v3, v0, v1}, LX/Guv;->Bxi(JJ)V

    iput-boolean v8, v6, LX/G0g;->A03:Z

    :cond_4
    iget-boolean v0, v6, LX/G0g;->A09:Z

    if-nez v0, :cond_7

    iget-object v15, v6, LX/G0g;->A08:LX/FWg;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    iget-boolean v0, v15, LX/FWg;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    monitor-exit v15

    invoke-interface {v13, v11, v9}, LX/Guv;->Brt(LX/FeW;LX/ExZ;)I

    move-result v7

    iget-wide v4, v11, LX/FeW;->A02:J

    iget-wide v0, v10, LX/G0A;->A0O:J

    add-long/2addr v0, v2

    cmp-long v16, v4, v0

    if-lez v16, :cond_6

    move-wide v2, v4

    invoke-virtual {v15}, LX/FWg;->A00()V

    iget-object v1, v10, LX/G0A;->A0P:Landroid/os/Handler;

    iget-object v0, v10, LX/G0A;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v7, :cond_4

    if-ne v7, v12, :cond_7

    const/4 v7, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    iget-wide v0, v11, LX/FeW;->A02:J

    iput-wide v0, v9, LX/ExZ;->A00:J

    :goto_4
    :try_start_6
    invoke-interface {v14}, LX/Gvs;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    if-nez v7, :cond_d

    goto/16 :goto_0

    :catchall_0
    :try_start_7
    move-exception v1

    iput v8, v11, LX/FeW;->A01:I

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v15

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Content Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/FeW;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_5
    if-ge v8, v5, :cond_a

    aget-object v0, v15, v8

    invoke-static {v0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v5, -0x1

    if-ge v8, v0, :cond_9

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ") could read the stream."

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dr6;

    invoke-direct {v1, v0, v4}, LX/Dr6;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v2

    if-eq v7, v12, :cond_b

    iget-wide v0, v11, LX/FeW;->A02:J

    iput-wide v0, v9, LX/ExZ;->A00:J

    :cond_b
    :goto_7
    iget-object v0, v6, LX/G0g;->A07:LX/Gvs;

    if-eqz v0, :cond_c

    :try_start_a
    invoke-interface {v0}, LX/Gvs;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_c
    throw v2

    :cond_d
    return-void
.end method
