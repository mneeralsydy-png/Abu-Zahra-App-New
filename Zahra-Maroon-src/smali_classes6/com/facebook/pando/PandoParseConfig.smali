.class public final Lcom/facebook/pando/PandoParseConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alwaysWriteIntsAsLongs:Z

.field public final enableUnsetFieldRemoval:Z

.field public final nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    iput-boolean p2, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    iput-object p3, p0, Lcom/facebook/pando/PandoParseConfig;->nodePostProcessor:Lcom/facebook/pando/PandoNodePostProcessor;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/facebook/pando/PandoNodePostProcessor;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-void
.end method


# virtual methods
.method public final getAlwaysWriteIntsAsLongs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->alwaysWriteIntsAsLongs:Z

    return v0
.end method

.method public final getEnableUnsetFieldRemoval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/PandoParseConfig;->enableUnsetFieldRemoval:Z

    return v0
.end method

.method public final getNodePostProcessor()Lcom/facebook/pando/PandoNodePostProcessor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
