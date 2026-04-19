.class public final LX/9ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0DI;

.field public final A06:LX/1UA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/9ge;->A05:LX/0DI;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, LX/9ge;->A06:LX/1UA;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9ge;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9ge;->A04:LX/05f;

    const/4 v0, -0x1

    iput v0, p0, LX/9ge;->A00:I

    iput v0, p0, LX/9ge;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9ge;->A05:LX/0DI;

    iget v2, p0, LX/9ge;->A00:I

    iget v1, p0, LX/9ge;->A01:I

    const-string v0, "fx_library_fetch_app_type"

    invoke-interface {v4, v2, v1, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_library_fetch_start_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v4, p0, LX/9ge;->A05:LX/0DI;

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_library_app_source_fetch_result_non_empty_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "fx_library_app_source_fetch_success_"

    :goto_0
    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fx_library_app_source_fetch_fail_"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9ge;->A05:LX/0DI;

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_library_fetch_result_non_empty_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "fx_library_fetch_success_"

    :goto_0
    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fx_library_fetch_fail_"

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlLoadLatencyLogger/logTriggerFetch for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9ge;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9ge;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ge;->A05:LX/0DI;

    iget v2, p0, LX/9ge;->A00:I

    iget v1, p0, LX/9ge;->A01:I

    if-eqz p1, :cond_0

    const-string v0, "FETCH_SCREEN_QUERY"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    const-string v0, "FETCH_ASYNC_ACTION"

    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlLoadLatencyLogger/logFetchCompleted for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9ge;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9ge;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ge;->A05:LX/0DI;

    iget v2, p0, LX/9ge;->A00:I

    iget v1, p0, LX/9ge;->A01:I

    if-eqz p2, :cond_1

    const-string v0, "RETRIEVE_SCREEN_QUERY"

    :goto_0
    invoke-interface {v4, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlLoadLatencyLogger/logLoadError for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9ge;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v3, p0, LX/9ge;->A00:I

    iget v2, p0, LX/9ge;->A01:I

    const/16 v1, 0x57

    const-string v0, "LOAD_ERROR"

    invoke-interface {v4, v3, v2, v1, v0}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string v0, "RETRIEVE_ASYNC_ACTION"

    goto :goto_0
.end method
