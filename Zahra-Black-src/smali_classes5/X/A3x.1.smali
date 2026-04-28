.class public final LX/A3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A3x;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    invoke-direct {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;-><init>()V

    return-object v0
.end method

.method public B47(LX/95S;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/A3x;->A00:LX/07B;

    const/16 v0, 0x4ea8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :cond_0
    return v1
.end method
