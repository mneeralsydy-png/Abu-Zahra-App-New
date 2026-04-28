.class public final Lcom/meta/genai/psi/PSIConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOutputQuantization:Ljava/lang/Boolean;

.field public final enableQpl:Ljava/lang/Boolean;

.field public final enableResourceManagement:Ljava/lang/Boolean;

.field public final indexDatabasePath:Ljava/lang/String;

.field public final maxEmbeddingsBatchSize:Ljava/lang/Long;

.field public final maxRankerBatchSize:Ljava/lang/Long;

.field public final modelName:Ljava/lang/String;

.field public final modelPath:Ljava/lang/String;

.field public final modelVersion:Ljava/lang/Integer;

.field public final rankerModelPath:Ljava/lang/String;

.field public final releaseTimeoutDuration:Ljava/lang/Integer;

.field public final sqliteVecLibPath:Ljava/lang/String;

.field public final threadCount:Ljava/lang/Integer;

.field public final tokenizerPath:Ljava/lang/String;

.field public final truncateTokenizerOutput:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/genai/psi/PSIConfig;->indexDatabasePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/genai/psi/PSIConfig;->sqliteVecLibPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    iput-object p7, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    iput-object p8, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILX/2Zz;)V
    .locals 16

    move-object/from16 v3, p3

    move/from16 v1, p16

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    and-int/lit8 v0, p16, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v3, v15

    :cond_0
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_1

    move-object v4, v15

    :cond_1
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_2

    move-object v5, v15

    :cond_2
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_3

    move-object v6, v15

    :cond_3
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4

    move-object v7, v15

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v15

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v15

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v10, v15

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object v11, v15

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object v12, v15

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object v13, v15

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object v14, v15

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_c

    move-object/from16 v15, p15

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getEnableOutputQuantization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableQpl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableQpl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableResourceManagement()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->enableResourceManagement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIndexDatabasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->indexDatabasePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxEmbeddingsBatchSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxEmbeddingsBatchSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxRankerBatchSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->maxRankerBatchSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->modelVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankerModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->rankerModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseTimeoutDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->releaseTimeoutDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSqliteVecLibPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->sqliteVecLibPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreadCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->threadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTokenizerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->tokenizerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTruncateTokenizerOutput()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/psi/PSIConfig;->truncateTokenizerOutput:Ljava/lang/Boolean;

    return-object v0
.end method
