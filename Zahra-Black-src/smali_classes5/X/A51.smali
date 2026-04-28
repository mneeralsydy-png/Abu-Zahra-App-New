.class public final LX/A51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwu;


# instance fields
.field public final synthetic A00:LX/3Zd;

.field public final synthetic A01:LX/2xM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Zd;LX/2xM;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/A51;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A51;->A01:LX/2xM;

    iput-object p1, p0, LX/A51;->A00:LX/3Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 2

    const-string v0, "WabaiConsentManager/accept/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A51;->A00:LX/3Zd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/3Zd;->Bdu(ZZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "WabaiConsentManager/accept/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A51;->A02:Ljava/lang/String;

    const-string v0, "biz_bot"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "yes"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A51;->A01:LX/2xM;

    iget-object v0, v0, LX/2xM;->A05:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    invoke-virtual {v0, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/A51;->A00:LX/3Zd;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/3Zd;->Bdu(ZZ)V

    return-void

    :cond_1
    const-string v0, "meta_ai_biz"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A51;->A01:LX/2xM;

    iget-object v0, v0, LX/2xM;->A06:LX/00j;

    goto :goto_0
.end method
