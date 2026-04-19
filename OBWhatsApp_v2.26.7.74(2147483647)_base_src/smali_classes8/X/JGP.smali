.class public final LX/JGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyM;


# instance fields
.field public final synthetic A00:LX/Hrj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JGP;->A00:LX/Hrj;

    iput-object p2, p0, LX/JGP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JGP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/JGP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayf(LX/Hmg;)V
    .locals 2

    iget-object v0, p0, LX/JGP;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethod handler error iqResponse: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Ayh(LX/Hmc;)V
    .locals 4

    iget-object v3, p0, LX/JGP;->A00:LX/Hrj;

    iget-object v2, p0, LX/JGP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JGP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JGP;->A01:Ljava/lang/String;

    invoke-static {p1, v3, v2, v1, v0}, LX/Hrj;->A02(LX/Hmc;LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Hrj;->A0C:LX/0jJ;

    iget-object v0, v3, LX/Hrj;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0jJ;->A0I(LX/0lV;LX/K2n;)V

    return-void
.end method

.method public Ayx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/JGP;->A00:LX/Hrj;

    invoke-static {v0}, LX/Ik8;->A00(LX/Hrj;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethod handle delivery failure iqId: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
