.class public LX/A77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;
.implements LX/06z;


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

    iput p2, p0, LX/A77;->$t:I

    iput-object p1, p0, LX/A77;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BmB(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    iget v0, p0, LX/A77;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/A77;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, LX/A77;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g6;

    iget-object v0, v0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BEL(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_0
.end method
