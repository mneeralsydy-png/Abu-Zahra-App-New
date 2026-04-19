.class public final LX/9jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/9jj;->A00:LX/0DI;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/9jj;->A01:LX/8DF;

    return-void
.end method

.method public static final A00(LX/9jj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9jj;->A01:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x17bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emitFailure suppressed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/9jj;->A00:LX/0DI;

    const v2, 0x1d771bb0

    invoke-interface {p0, v2}, LX/0DI;->markerStart(I)V

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "failure_type"

    invoke-interface {p0, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "failure_payload"

    invoke-interface {p0, v2, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, LX/0DI;->markerEnd(IS)V

    return-void
.end method
