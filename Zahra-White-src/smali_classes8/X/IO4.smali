.class public final LX/IO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/IlD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0A8;->A01:LX/0A9;

    :cond_1
    iput-object v0, p0, LX/IO4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x5

    new-instance v0, LX/IlD;

    invoke-direct {v0, v1}, LX/IlD;-><init>(I)V

    iput-object v0, p0, LX/IO4;->A01:LX/IlD;

    return-void
.end method
