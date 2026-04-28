.class public abstract LX/JBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final A00:LX/JyD;


# direct methods
.method public constructor <init>(LX/JyD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBI;->A00:LX/JyD;

    return-void
.end method


# virtual methods
.method public final BMv(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JBI;->A00:LX/JyD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JyD;->BMt()V

    :cond_0
    return-void
.end method

.method public final BPT(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JBI;->A00:LX/JyD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JyD;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
