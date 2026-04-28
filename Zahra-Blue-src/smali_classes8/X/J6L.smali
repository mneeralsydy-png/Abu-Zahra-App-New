.class public final LX/J6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9V(LX/IVN;LX/Jrk;)LX/IUb;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v0, v2}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/J6X;

    iget-boolean v0, v5, LX/J6X;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/J6X;->A0K:Z

    if-nez v0, :cond_3

    new-instance v0, LX/IKo;

    invoke-direct {v0, v2}, LX/IKo;-><init>(LX/IVN;)V

    new-instance v11, LX/J6U;

    invoke-direct {v11, v0}, LX/J6U;-><init>(LX/IKo;)V

    iget-object v9, v2, LX/IVN;->A09:LX/9uv;

    iget-object v8, v5, LX/J6X;->A0F:Ljava/lang/String;

    iget-wide v3, v2, LX/IVN;->A00:J

    iget-wide v6, v2, LX/IVN;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    iget-object v2, v9, LX/9uv;->A00:Landroid/content/SharedPreferences;

    const-string v10, "lastImpressionForSurface"

    invoke-static {v9, v10}, LX/9uv;->A00(LX/9uv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/J6U;->A00:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/J6U;->A01:Ljava/lang/Long;

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    const-string v0, "lastQPForImpressionForSurface"

    invoke-static {v9, v0}, LX/9uv;->A00(LX/9uv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v8, v0}, LX/9uv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget v5, v5, LX/J6X;->A00:I

    if-lez v5, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    sub-long/2addr v3, v6

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {v11}, LX/IhB;->A01(LX/Ju8;)LX/IUb;

    move-result-object v10

    return-object v10

    :cond_2
    const-string v14, "outside_eligibility_duration"

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/IUb;

    move-object v15, v12

    move/from16 v18, v16

    move-object v13, v12

    move/from16 v17, v16

    invoke-direct/range {v10 .. v18}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v10

    :cond_3
    new-instance v0, LX/J6S;

    invoke-direct {v0, v1}, LX/J6S;-><init>(LX/Jrk;)V

    invoke-static {v0}, LX/IhB;->A01(LX/Ju8;)LX/IUb;

    move-result-object v10

    return-object v10
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
