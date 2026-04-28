.class public LX/G7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYf;


# instance fields
.field public A00:LX/Enn;

.field public final A01:LX/FM7;

.field public final A02:LX/GqE;


# direct methods
.method public constructor <init>(LX/Enn;LX/GqE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G7h;->A02:LX/GqE;

    iput-object p1, p0, LX/G7h;->A00:LX/Enn;

    check-cast p2, LX/Gxr;

    const-string v0, "max_size"

    invoke-interface {p2, v0}, LX/Gxr;->Ar5(Ljava/lang/String;)LX/FM7;

    move-result-object v0

    iput-object v0, p0, LX/G7h;->A01:LX/FM7;

    return-void
.end method


# virtual methods
.method public final A00(LX/G7m;Ljava/io/File;J)V
    .locals 6

    :try_start_0
    invoke-static {p2}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/G7m;->CB5()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/G7m;->A00:LX/GqB;

    check-cast v0, LX/Ctw;

    iget-boolean v0, v0, LX/Ctw;->A03:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const-string v3, "last_measured_size"

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/G7h;->A01:LX/FM7;

    invoke-virtual {v0, v5}, LX/FM7;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    :cond_0
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/G7h;->A01:LX/FM7;

    invoke-virtual {v0, v5, v4}, LX/FM7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic BYs(LX/CRC;LX/GqB;Ljava/io/File;)V
    .locals 16

    move-object/from16 v12, p2

    check-cast v12, LX/Ctw;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/Ctw;->A03:Z

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v13, LX/G7h;->A01:LX/FM7;

    invoke-virtual {v8, v9}, LX/FM7;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "last_measured_size"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v5, v13, LX/G7h;->A02:LX/GqE;

    move-object v0, v5

    check-cast v0, LX/GtD;

    invoke-interface {v0}, LX/GtD;->B5a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v12, LX/Ctw;->A01:J

    :goto_0
    cmp-long v0, v10, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-wide v3, v12, LX/Ctw;->A00:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v7}, LX/FM7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v5, LX/GqG;

    invoke-interface {v5, v14}, LX/GqG;->AIF(Ljava/io/File;)Z

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, v13, LX/G7h;->A02:LX/GqE;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/GqE;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v15, 0xa

    new-instance v10, LX/GVT;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
