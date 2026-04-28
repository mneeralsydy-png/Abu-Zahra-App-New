.class public final LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2c;


# instance fields
.field public final A00:LX/8FV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    iput-object v0, p0, LX/A7G;->A00:LX/8FV;

    return-void
.end method


# virtual methods
.method public synthetic BKc(LX/1Gp;)V
    .locals 0

    return-void
.end method

.method public Bjt(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/A7G;->A00:LX/8FV;

    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8FV;->A03:LX/0XH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XH;->A02(Z)V

    return-void
.end method

.method public Bju()V
    .locals 1

    iget-object v0, p0, LX/A7G;->A00:LX/8FV;

    invoke-virtual {v0}, LX/8FV;->A02()V

    return-void
.end method
