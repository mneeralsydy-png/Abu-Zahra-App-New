.class public LX/JC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JC9;->$t:I

    iput-object p1, p0, LX/JC9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 3

    iget v0, p0, LX/JC9;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JC9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/HIW;

    new-instance v1, LX/8N5;

    invoke-direct {v1}, LX/8N5;-><init>()V

    sget-object v0, LX/GGo;->A00:LX/Eku;

    invoke-virtual {v0, v2, v1}, LX/Eku;->A02(LX/GGo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GGo;->A02(LX/GGo;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/JC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDy;

    iget-object v0, v1, LX/HDy;->A0e:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HDy;->A0Z(Z)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
