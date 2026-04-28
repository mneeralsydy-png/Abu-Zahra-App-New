.class public LX/AT0;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/AT0;->$t:I

    iput-object p1, p0, LX/AT0;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V
    .locals 0

    iput-object p0, p2, LX/AT0;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/AT0;->A02:Ljava/lang/Object;

    iput p3, p2, LX/AT0;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/AT0;)V
    .locals 1

    iput-object p0, p1, LX/AT0;->A03:Ljava/lang/Object;

    iget p0, p1, LX/AT0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/AT0;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/AT0;I)V
    .locals 0

    iput-object p0, p1, LX/AT0;->A01:Ljava/lang/Object;

    iput-object p0, p1, LX/AT0;->A02:Ljava/lang/Object;

    iput p2, p1, LX/AT0;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AT0;->$t:I

    invoke-static {p1, p0}, LX/AT0;->A02(Ljava/lang/Object;LX/AT0;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    invoke-static {p0, v0}, LX/9k0;->A00(LX/0gH;LX/9k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/9dO;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03(LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00(LX/9p4;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00(LX/0jy;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AT0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
