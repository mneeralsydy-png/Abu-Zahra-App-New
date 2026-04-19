.class public final synthetic Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final onInitializationFinished(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->lambda$install$0(ZZ)V

    return-void
.end method
