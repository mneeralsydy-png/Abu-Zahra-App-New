.class public final LX/AAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyF;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/AAC;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkX(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/AAC;->A00:LX/0h8;

    new-instance v0, LX/8o6;

    invoke-direct {v0, p1}, LX/8o6;-><init>(I)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ACSTokenProviderImpl/onTokenIssuanceFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BkY(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AAC;->A00:LX/0h8;

    new-instance v0, LX/8o8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/8o8;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BkZ(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/AAC;->A00:LX/0h8;

    new-instance v0, LX/8o7;

    invoke-direct {v0, p1}, LX/8o7;-><init>(I)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ACSTokenProviderImpl/onTokenNotReady"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
