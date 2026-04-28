.class public final LX/DyK;
.super LX/FZd;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/FJI;

    invoke-virtual {v0, v1}, LX/FJI;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/DyK;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/GSr;

    invoke-direct {v1, v0}, LX/GSr;-><init>(I)V

    const-string v0, "profilo_atrace"

    invoke-direct {p0, v1, v0}, LX/FZd;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    invoke-virtual {p0}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    iget-object v0, p0, LX/FZd;->A00:LX/FtY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V

    return-void
.end method

.method public enable()V
    .locals 10

    iget-object v3, p0, LX/FZd;->A00:LX/FtY;

    invoke-virtual {p0}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, v3, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.set_match_id"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, v3, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.tag_unsymbolicated_class_names"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A01(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-nez v3, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-static/range {v4 .. v9}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZII)V

    return-void

    :cond_5
    iget-object v1, v3, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.long_events_monitor_threshold_ms"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, v3, LX/FtY;->A08:LX/Fte;

    const-string v0, "provider.atrace.threads_to_monitor_for_long_events"

    invoke-virtual {v1, v0, v2}, LX/Fte;->A00(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/DyK;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/DyK;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
