.class public LX/A91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/A91;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget v0, p0, LX/A91;->$t:I

    if-nez v0, :cond_0

    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/A91;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 1

    iget v0, p0, LX/A91;->$t:I

    if-nez v0, :cond_0

    const-string v0, "DeleteAccountConfirmation/Shops user deleted successfully."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
