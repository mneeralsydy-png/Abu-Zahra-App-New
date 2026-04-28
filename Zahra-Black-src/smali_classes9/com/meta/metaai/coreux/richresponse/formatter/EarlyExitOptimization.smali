.class public final Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

.field public static volatile blackHoleValue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->INSTANCE:Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlackHoleValue()Z
    .locals 1

    sget-boolean v0, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->blackHoleValue:Z

    return v0
.end method

.method public final setBlackHoleValue(Z)V
    .locals 0

    sput-boolean p1, Lcom/meta/metaai/coreux/richresponse/formatter/EarlyExitOptimization;->blackHoleValue:Z

    return-void
.end method
