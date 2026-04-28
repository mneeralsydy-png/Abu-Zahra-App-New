.class public final LX/GQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu4;


# instance fields
.field public final synthetic A00:LX/Gu4;

.field public final synthetic A01:LX/FAe;


# direct methods
.method public constructor <init>(LX/Gu4;LX/FAe;)V
    .locals 0

    iput-object p2, p0, LX/GQ0;->A01:LX/FAe;

    iput-object p1, p0, LX/GQ0;->A00:LX/Gu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQi(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConnectivityProber/Connectivity probe failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, LX/GQ0;->A01:LX/FAe;

    iget-object v0, v5, LX/FAe;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "error_message"

    const v3, 0x4bd17d0

    invoke-interface {v1, v3, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    iget v1, v5, LX/FAe;->A00:I

    const-string v0, "retry_count"

    invoke-interface {v2, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, LX/0DI;->markerEnd(IS)V

    iget-object v0, p0, LX/GQ0;->A00:LX/Gu4;

    invoke-interface {v0, p1}, LX/Gu4;->BQi(Ljava/lang/String;)V

    return-void
.end method

.method public Bin(II)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConnectivityProber/Connectivity probe succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ0;->A01:LX/FAe;

    iget-object v0, v0, LX/FAe;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "status_code"

    const v2, 0x4bd17d0

    invoke-interface {v1, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "retry_count"

    invoke-interface {v1, v2, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    iget-object v0, p0, LX/GQ0;->A00:LX/Gu4;

    invoke-interface {v0, p1, p2}, LX/Gu4;->Bin(II)V

    return-void
.end method
