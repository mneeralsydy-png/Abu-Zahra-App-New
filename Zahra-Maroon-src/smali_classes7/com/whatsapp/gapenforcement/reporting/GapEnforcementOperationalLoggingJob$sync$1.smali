.class public final Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob$sync$1"
    f = "GapEnforcementOperationalLoggingJob.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "obfuscatedResultsToSync",
        "previousResultsProducer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $abProps:LX/07B;

.field public final synthetic $loggingInfo:LX/FeB;

.field public final synthetic $resultsToSync:LX/GSg;

.field public final synthetic $signalValidationLogger:LX/FgO;

.field public final synthetic $store:LX/FJV;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;


# direct methods
.method public constructor <init>(LX/07B;LX/FJV;LX/FeB;LX/GSg;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FgO;LX/0gH;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GSg;

    iput-object p2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FJV;

    iput-object p6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FgO;

    iput-object p3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FeB;

    iput-object p1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    iput-object p5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GSg;

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FJV;

    iget-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FgO;

    iget-object v3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FeB;

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    iget-object v5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    new-instance v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;-><init>(LX/07B;LX/FJV;LX/FeB;LX/GSg;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FgO;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_7

    iget-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/GSh;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Ein;

    instance-of v0, p1, LX/EOo;

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSh;

    iget-object v3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FJV;

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GSg;

    const/16 v1, 0x12

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/FJV;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FgO;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FeB;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/FgO;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/EOe;

    invoke-direct {v1}, LX/EOe;-><init>()V

    invoke-static {v1, v2, v3}, LX/FgO;->A01(LX/EOe;LX/FeB;LX/FgO;)V

    invoke-static {v1, v5, v4, v3}, LX/FgO;->A02(LX/EOe;LX/GSh;LX/GSh;LX/FgO;)V

    iget-object v0, v3, LX/FgO;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/EOn;->A00:LX/EOn;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FgO;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FeB;

    invoke-virtual {v2, v0, v1}, LX/FgO;->A03(LX/FeB;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EOm;

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GSh;

    iget-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FgO;

    check-cast p1, LX/EOm;

    iget-object v3, p1, LX/EOm;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FeB;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/FgO;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/EOe;

    invoke-direct {v1}, LX/EOe;-><init>()V

    invoke-static {v1, v2, v4}, LX/FgO;->A01(LX/EOe;LX/FeB;LX/FgO;)V

    invoke-static {v1, v5, v6, v4}, LX/FgO;->A02(LX/EOe;LX/GSh;LX/GSh;LX/FgO;)V

    iput-object v3, v1, LX/EOe;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/FgO;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5dca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FJV;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const v0, 0x180cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dvl;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GSg;

    invoke-virtual {v4, v0}, LX/Dvl;->A00(LX/GSg;)LX/GSh;

    move-result-object v5

    const/16 v0, 0x1702

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FJV;

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    const/4 v0, 0x0

    new-instance v6, LX/GZC;

    invoke-direct {v6, v1, v2, v4, v0}, LX/GZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->label:I

    invoke-virtual {v3, v5, p0}, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00(LX/GSh;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
