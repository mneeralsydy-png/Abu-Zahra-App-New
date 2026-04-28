.class public final LX/AEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ado;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/AEt;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 4

    iget-object v3, p0, LX/AEt;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    iget-object v0, v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x1f

    new-instance v0, LX/AOD;

    invoke-direct {v0, v3, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/AEt;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    iget-object v4, v5, LX/0M6;->A03:LX/07C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v1, 0x1d

    new-instance v0, LX/AOD;

    invoke-direct {v0, v5, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method
