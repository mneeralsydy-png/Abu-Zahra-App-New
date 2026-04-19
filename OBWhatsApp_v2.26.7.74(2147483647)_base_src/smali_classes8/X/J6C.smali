.class public final LX/J6C;
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

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, LX/J6X;

    iget-object v5, v9, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/IVN;->A09:LX/9uv;

    new-instance v11, LX/J6W;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v2, v9, LX/J6X;->A01:I

    if-lez v2, :cond_0

    sget-object v6, LX/97R;->A04:LX/97R;

    invoke-virtual {v4, v6, v5}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IO5;

    invoke-direct {v0, v1, v2}, LX/IO5;-><init>(II)V

    iput-object v0, v11, LX/J6W;->A01:LX/IO5;

    if-lt v1, v2, :cond_0

    iget v10, v9, LX/J6X;->A00:I

    if-lez v10, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v5, v0}, LX/9uv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9uv;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-wide v2, v3, LX/IVN;->A00:J

    sub-long/2addr v2, v7

    int-to-long v0, v10

    cmp-long v7, v2, v0

    if-gtz v7, :cond_1

    :cond_0
    iget-object v3, v9, LX/J6X;->A07:LX/IUm;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_2

    iget v2, v0, LX/9SM;->A00:I

    if-lez v2, :cond_2

    sget-object v6, LX/97R;->A05:LX/97R;

    invoke-virtual {v4, v6, v5}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IO5;

    invoke-direct {v0, v1, v2}, LX/IO5;-><init>(II)V

    iput-object v0, v11, LX/J6W;->A02:LX/IO5;

    if-lt v1, v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/97R;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/IUb;

    move-object v15, v12

    move/from16 v18, v16

    move-object v13, v12

    move/from16 v17, v16

    invoke-direct/range {v10 .. v18}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v10

    :cond_2
    iget-object v0, v3, LX/IUm;->A02:LX/9SM;

    if-eqz v0, :cond_3

    iget v2, v0, LX/9SM;->A00:I

    if-lez v2, :cond_3

    sget-object v6, LX/97R;->A06:LX/97R;

    invoke-virtual {v4, v6, v5}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IO5;

    invoke-direct {v0, v1, v2}, LX/IO5;-><init>(II)V

    iput-object v0, v11, LX/J6W;->A03:LX/IO5;

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/IUm;->A00:LX/9SM;

    if-eqz v0, :cond_4

    iget v2, v0, LX/9SM;->A00:I

    if-lez v2, :cond_4

    sget-object v6, LX/97R;->A03:LX/97R;

    invoke-virtual {v4, v6, v5}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IO5;

    invoke-direct {v0, v1, v2}, LX/IO5;-><init>(II)V

    iput-object v0, v11, LX/J6W;->A00:LX/IO5;

    if-lt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/IhB;->A01(LX/Ju8;)LX/IUb;

    move-result-object v10

    return-object v10
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
