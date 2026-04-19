.class public final LX/JGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyM;


# instance fields
.field public final synthetic A00:LX/Hrj;

.field public final synthetic A01:LX/Inn;


# direct methods
.method public constructor <init>(LX/Hrj;LX/Inn;)V
    .locals 0

    iput-object p1, p0, LX/JGO;->A00:LX/Hrj;

    iput-object p2, p0, LX/JGO;->A01:LX/Inn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayf(LX/Hmg;)V
    .locals 2

    iget-object v0, p0, LX/JGO;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Ayh(LX/Hmc;)V
    .locals 6

    iget-object v5, p0, LX/JGO;->A00:LX/Hrj;

    iget-object v4, v5, LX/Hrj;->A0E:LX/16q;

    iget-object v0, p0, LX/JGO;->A01:LX/Inn;

    iget-object v3, v0, LX/Inn;->A00:Ljava/lang/String;

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, v4, LX/16q;->A03:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v4, v2, v3, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JCI;

    invoke-direct {v0, p1, p0, v5, v1}, LX/JCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public Ayx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/JGO;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
