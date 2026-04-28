.class public final Lcom/facebook/pando/PandoGraphQLConnectionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Brc;


# instance fields
.field public final connectionQueryName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->Companion:LX/Brc;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {p1, v3, v4, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-static {v8, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    const-string v9, ""

    if-nez p5, :cond_0

    move-object v6, v9

    :cond_0
    if-eqz p8, :cond_1

    move-object/from16 v9, p8

    :cond_1
    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setGeneratedPaginationQueryClientDocId(LX/0oq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0oq;->AE0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V

    return-void
.end method
