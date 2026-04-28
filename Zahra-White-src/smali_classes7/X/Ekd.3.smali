.class public final LX/Ekd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Eo4;

.field public A02:LX/GqK;

.field public A03:LX/GtJ;

.field public A04:LX/GqM;

.field public A05:LX/Gmh;


# virtual methods
.method public final A00(LX/FeP;LX/FMj;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)LX/GxB;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v3

    iget-object v2, v4, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v2, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A03:LX/EYj;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v3}, LX/FMj;->A02(Z)Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ekd;->A01:LX/Eo4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ekd;->A00:Landroid/content/Context;

    new-instance v4, LX/FHr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/G9f;

    move-object v3, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LX/G9f;-><init>(Landroid/content/Context;LX/FHr;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :cond_1
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4, v3}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ekd;->A02:LX/GqK;

    iget-object v1, p0, LX/Ekd;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/GqK;->AFg()LX/GtE;

    move-result-object v0

    new-instance v2, LX/G9e;

    invoke-direct {v2, v1, v0, v8, v9}, LX/G9e;-><init>(Landroid/content/Context;LX/GtE;LX/FWD;LX/GtM;)V

    return-object v2

    :cond_3
    iget-object v1, v2, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A02:LX/EYj;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/EYj;->A04:LX/EYj;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Ekd;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Ekd;->A04:LX/GqM;

    iget-object v4, p0, LX/Ekd;->A03:LX/GtJ;

    iget-object v7, p0, LX/Ekd;->A05:LX/Gmh;

    new-instance v2, LX/G9h;

    move-object/from16 v5, p1

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v2 .. v14}, LX/G9h;-><init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/GqM;LX/Gmh;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)V

    return-object v2

    :cond_4
    iget-object v0, p0, LX/Ekd;->A00:Landroid/content/Context;

    new-instance v2, LX/G9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G9d;->A01:Landroid/content/Context;

    iput-object v8, v2, LX/G9d;->A02:LX/FWD;

    iput-object v9, v2, LX/G9d;->A03:LX/GtM;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/G9d;->A00:J

    return-object v2
.end method
