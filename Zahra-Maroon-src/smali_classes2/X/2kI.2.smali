.class public final LX/2kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;I)V
    .locals 2

    new-instance v1, LX/2BR;

    invoke-direct {v1}, LX/2BR;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2kI;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    const-string v0, "BulkAddContactLogger/logUserAction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
