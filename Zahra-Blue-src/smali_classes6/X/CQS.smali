.class public final LX/CQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CFo;

.field public final A02:LX/BCc;

.field public final A03:LX/CR0;

.field public final A04:LX/Be0;

.field public final A05:LX/CEO;

.field public final A06:LX/CD6;


# direct methods
.method public constructor <init>(LX/CFo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQS;->A01:LX/CFo;

    const v0, 0x14235

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCc;

    iput-object v0, p0, LX/CQS;->A02:LX/BCc;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQS;->A00:LX/05V;

    const v0, 0x14230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEO;

    iput-object v0, p0, LX/CQS;->A05:LX/CEO;

    const v0, 0x14231

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD6;

    iput-object v0, p0, LX/CQS;->A06:LX/CD6;

    const v0, 0x14237

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CR0;

    iput-object v0, p0, LX/CQS;->A03:LX/CR0;

    new-instance v0, LX/Be0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CQS;->A04:LX/Be0;

    return-void
.end method

.method public static final A00(LX/CQS;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, LX/CQS;->A05:LX/CEO;

    iget-object v0, p0, LX/CQS;->A01:LX/CFo;

    iget-object v4, v0, LX/CFo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/CQS;->A04:LX/Be0;

    const/16 v3, 0xa

    invoke-virtual {v1, v4, v0, v3}, LX/CEO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V

    iget-object v2, p0, LX/CQS;->A06:LX/CD6;

    int-to-long v0, p2

    invoke-virtual {v2, v4, v3, v0, v1}, LX/CD6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
