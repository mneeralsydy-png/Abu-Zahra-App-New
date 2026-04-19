.class public Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05V;

    const v0, 0x10153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05V;

    const/16 v0, 0x1ba9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05V;

    const/16 v0, 0x1ba7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    const/16 v0, 0x1ba8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/9cJ;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x17

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/ASu;

    iget v0, v2, LX/ASu;->$t:I

    if-ne v0, v4, :cond_2

    iget v3, v2, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASu;->A00:I

    :goto_0
    iget-object v5, v2, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/9Bn;

    instance-of v0, v5, LX/8u1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/8u1;

    iget-object v2, v5, LX/8u1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/9dW;

    invoke-direct {v0, v2, v3, v1}, LX/9dW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    const-string p0, "WA_Experimentation"

    iget-object v6, p1, LX/9cJ;->A01:LX/9dZ;

    if-eqz v6, :cond_7

    iput v1, v2, LX/ASu;->A00:I

    iget-object v0, v7, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x7

    new-instance v5, LX/AVC;

    invoke-direct/range {v5 .. v10}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Failure"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8u0;

    iget-object v2, v5, LX/8u0;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "ACS Token Fetch Error"

    :cond_4
    iget-boolean v1, v5, LX/8u0;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    new-instance v4, LX/9dW;

    invoke-direct {v4, v3, v2, v0}, LX/9dW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
