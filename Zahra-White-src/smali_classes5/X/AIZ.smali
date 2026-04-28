.class public final LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkT(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ChallengeRepository/Error fetching email id token"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BkU()V
    .locals 0

    return-void
.end method

.method public BkW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
