.class public LX/AT1;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/AT1;->$t:I

    iput-object p1, p0, LX/AT1;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V
    .locals 0

    iput-object p0, p3, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/AT1;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/AT1;->A03:Ljava/lang/Object;

    iput p4, p3, LX/AT1;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/AT1;)V
    .locals 1

    iput-object p0, p1, LX/AT1;->A04:Ljava/lang/Object;

    iget p0, p1, LX/AT1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/AT1;->A00:I

    return-void
.end method

.method public static A03(LX/AT1;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/AT1;->A03:Ljava/lang/Object;

    iput p1, p0, LX/AT1;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AT1;->$t:I

    invoke-static {p1, p0}, LX/AT1;->A02(Ljava/lang/Object;LX/AT1;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/94L;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/core/telecom/CallsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, Landroidx/core/telecom/CallsManager;->A04(LX/9g2;LX/0gH;LX/H23;LX/H23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/9Am;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01(LX/9cy;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, LX/ARE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARE;->A01(LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0M(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9pA;LX/93j;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93k;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93l;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00(Landroid/content/Context;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0X(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9pA;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/93m;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/93n;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/93o;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AT1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
