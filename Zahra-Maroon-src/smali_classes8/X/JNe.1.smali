.class public final LX/JNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/ImH;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/ImH;)V
    .locals 0

    iput-object p3, p0, LX/JNe;->A02:LX/ImH;

    iput-object p1, p0, LX/JNe;->A00:LX/0Fq;

    iput-object p2, p0, LX/JNe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTc()V
    .locals 0

    return-void
.end method

.method public C2K(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JNe;->A02:LX/ImH;

    const-string v0, "extra_payment_handle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, v2, LX/ImH;->A01:LX/0k1;

    const-string v0, "extra_payee_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, v2, LX/ImH;->A00:LX/0k1;

    invoke-static {p1}, LX/Ihk;->A01(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, v2, LX/ImH;->A05:Z

    const-string v0, "incentiveIdentifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ImH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JNe;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JNe;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "vpaId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ImH;->A04:Ljava/lang/String;

    :cond_1
    const-string v0, "extra_risk_hint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ImH;->A03:Ljava/lang/String;

    return-void
.end method
