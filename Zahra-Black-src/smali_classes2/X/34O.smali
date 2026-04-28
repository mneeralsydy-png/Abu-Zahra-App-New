.class public final LX/34O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwv;


# instance fields
.field public final synthetic A00:LX/3Zd;

.field public final synthetic A01:LX/2xM;


# direct methods
.method public constructor <init>(LX/3Zd;LX/2xM;)V
    .locals 0

    iput-object p2, p0, LX/34O;->A01:LX/2xM;

    iput-object p1, p0, LX/34O;->A00:LX/3Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 2

    const-string v0, "WabaiConsentManager/sync/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/34O;->A00:LX/3Zd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/3Zd;->Bdu(ZZ)V

    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 4

    const-string v0, "WabaiConsentManager/sync/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b373

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "yes"

    iget-object v0, p0, LX/34O;->A01:LX/2xM;

    iget-object v0, v0, LX/2xM;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    invoke-virtual {v0, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/34O;->A00:LX/3Zd;

    invoke-interface {v0, v3, v2}, LX/3Zd;->Bdu(ZZ)V

    return-void
.end method
