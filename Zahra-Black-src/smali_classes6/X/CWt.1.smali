.class public final LX/CWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/Ch4;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/Ch4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWt;->A02:LX/Ch4;

    sget-object v0, LX/DMm;->A00:LX/DMm;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CWt;->A03:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/CWt;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public static A00(LX/CWt;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CWt;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/CWt;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CWt;->A00:J

    return-void
.end method

.method public static final A01(LX/CWt;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CWt;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/CWt;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method
