.class public LX/G7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/G7q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkl()V
    .locals 3

    iget v2, p0, LX/G7q;->$t:I

    const-wide v0, 0x800000000L

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    return-void
.end method

.method public Bkn()V
    .locals 3

    iget v2, p0, LX/G7q;->$t:I

    const-wide v0, 0x800000000L

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    goto :goto_0
.end method
