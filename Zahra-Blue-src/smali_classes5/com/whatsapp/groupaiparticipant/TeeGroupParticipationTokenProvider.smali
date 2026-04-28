.class public final Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A01:LX/05V;

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00:LX/05V;

    const/16 v0, 0x1263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/ASy;

    iget v2, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASy;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/CTe;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v4, LX/ASy;->A00:I

    invoke-static {v4, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v3, LX/8Od;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const-string v0, "TeeGroupParticipationGenerateToken"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00:LX/05V;

    invoke-static {v1, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    new-instance v0, LX/8ra;

    invoke-direct {v0, p0, v5}, LX/8ra;-><init>(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0h8;)V

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    return-object v6

    :cond_4
    invoke-static {p0, p1, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DE2;->A00:LX/DE2;

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V2;

    const-string v0, "device_identity_token"

    invoke-virtual {v1, v0, v2}, LX/9V2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TeeGroupParticipationTokenProvider/saveToken: failed to save token"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v3, LX/CTe;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
