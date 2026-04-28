.class public final LX/1GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1GG;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GG;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 4

    iget-object v2, p0, LX/1GG;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9P9;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0H:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    sget-object v1, LX/96A;->A02:LX/96A;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9P9;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/96A;->A04:LX/96A;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v1, LX/2BZ;

    invoke-direct {v1}, LX/2BZ;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2BZ;->A01:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EscpsMigration"

    :goto_1
    iput-object v0, v1, LX/2BZ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BZ;->A03:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1GG;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_0
    const-string v0, "CrosspostEligibility"

    goto :goto_1

    :pswitch_1
    const-string v0, "WaffleCacheRefresh"

    goto :goto_1

    :pswitch_2
    const-string v0, "LinkedProfilesCacheRefresh"

    goto :goto_1

    :pswitch_3
    const-string v0, "FetchBanStatus"

    goto :goto_1

    :pswitch_4
    const-string v0, "FetchUnpauseInfo"

    goto :goto_1

    :pswitch_5
    const-string v0, "GetCertificates"

    goto :goto_1

    :pswitch_6
    const-string v0, "NTABloks"

    goto :goto_1

    :pswitch_7
    const-string v0, "PreConsentBloks"

    goto :goto_1

    :pswitch_8
    const-string v0, "WFSNonce"

    goto :goto_1

    :pswitch_9
    const-string v0, "GenerateWAEntACUser"

    goto :goto_1

    :pswitch_a
    const-string v0, "GenerateAccessTokens"

    goto :goto_1

    :pswitch_b
    const-string v0, "RefreshAccessTokens"

    goto :goto_1

    :pswitch_c
    const-string v0, "GetCertificate"

    goto :goto_1

    :pswitch_d
    const-string v0, "ForceDeleteState"

    goto :goto_1

    :pswitch_e
    const-string v0, "ReactivateState"

    goto :goto_1

    :pswitch_f
    const-string v0, "ResetPassword"

    goto :goto_1

    :pswitch_10
    const-string v0, "WFPing"

    goto :goto_1

    :pswitch_11
    const-string v0, "ForceSuspendState"

    goto :goto_1

    :pswitch_12
    const-string v0, "PreConsent"

    goto :goto_1

    :pswitch_13
    const-string v0, "GetNonce"

    goto :goto_1

    :pswitch_14
    const-string v0, "StateExists"

    goto :goto_1

    :pswitch_15
    const-string v0, "StatusCrosspostRequest"

    goto :goto_1

    :pswitch_16
    const-string v0, "BloksPayload"

    goto :goto_1

    :pswitch_17
    const-string v0, "LinkAction"

    goto :goto_1

    :pswitch_18
    const-string v0, "ValidateLinkedIpcNonce"

    goto :goto_1

    :pswitch_19
    const-string v0, "UnlinkAction"

    goto :goto_1

    :pswitch_1a
    const-string v0, "CrosspostDeepDeletion"

    goto :goto_1

    :pswitch_1b
    const-string v0, "RefreshAccessTokensForCompanionDevice"

    goto :goto_1

    :pswitch_1c
    const-string v0, "Link3PAction"

    goto :goto_1

    :pswitch_1d
    const-string v0, "Unlink3PAction"

    goto :goto_1

    :pswitch_1e
    const-string v0, "LinkAcDcAction"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
