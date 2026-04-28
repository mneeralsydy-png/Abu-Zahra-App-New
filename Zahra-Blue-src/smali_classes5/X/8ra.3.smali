.class public final LX/8ra;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/8ra;->A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    iput-object p2, p0, LX/8ra;->A01:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_generate_wa_tee_gs_token"

    const-class v0, LX/8Oc;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ra;->A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    new-instance v1, LX/CTe;

    invoke-direct {v1, v4, v2, v3}, LX/CTe;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/8ra;->A01:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Unable to decode rawString."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/4v4;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeeGroupParticipationTokenProvider/fetchToken: MEX error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8ra;->A01:LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEX error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/99q;

    invoke-direct {v0, v2, v1}, LX/99q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return v4
.end method
