.class public Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final setMHybridData(Lcom/facebook/jni/HybridData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
