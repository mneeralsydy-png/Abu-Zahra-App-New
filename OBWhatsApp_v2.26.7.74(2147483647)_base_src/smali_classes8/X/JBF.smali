.class public LX/JBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/JyD;

.field public final A02:LX/0h0;


# direct methods
.method public constructor <init>(LX/00q;LX/JyD;LX/0h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBF;->A00:LX/00q;

    iput-object p3, p0, LX/JBF;->A02:LX/0h0;

    iput-object p2, p0, LX/JBF;->A01:LX/JyD;

    return-void
.end method


# virtual methods
.method public final BMt()V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JBF;->A01:LX/JyD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JyD;->BMt()V

    :cond_0
    return-void
.end method

.method public final BPT(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JBF;->A01:LX/JyD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JyD;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Bit(LX/0jy;)V
    .locals 2

    iget-object v0, p0, LX/JBF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h6;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/0h6;->A0A(LX/0jy;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/JBF;->A01:LX/JyD;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/JyD;->Bit(LX/0jy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JBF;->A02:LX/0h0;

    invoke-virtual {v1, v0}, LX/0h6;->A09(LX/0h0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Unable to perform operation."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JyD;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
