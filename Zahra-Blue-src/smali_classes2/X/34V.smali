.class public final LX/34V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1jD;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/1jD;IZ)V
    .locals 0

    iput-object p2, p0, LX/34V;->A02:LX/1jD;

    iput-object p1, p0, LX/34V;->A01:LX/0Fq;

    iput p3, p0, LX/34V;->A00:I

    iput-boolean p4, p0, LX/34V;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSH()V
    .locals 1

    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BSI()V
    .locals 7

    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/34V;->A02:LX/1jD;

    iget-object v0, v2, LX/1jD;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v3, p0, LX/34V;->A01:LX/0Fq;

    iget v4, p0, LX/34V;->A00:I

    iget-boolean v6, p0, LX/34V;->A03:Z

    const/4 v5, 0x4

    new-instance v1, LX/3Nq;

    invoke-direct/range {v1 .. v6}, LX/3Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
