.class public final LX/2J2;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    return-void
.end method


# virtual methods
.method public final A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid = "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InvalidNumberChangeJid"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iput-object p2, p0, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C3W(LX/0Fq;)V
    .locals 0

    return-void
.end method
