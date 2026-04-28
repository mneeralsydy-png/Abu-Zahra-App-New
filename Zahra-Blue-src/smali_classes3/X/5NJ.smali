.class public LX/5NJ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NJ;->$t:I

    iput-object p1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5NJ;)V
    .locals 1

    iput-object p0, p1, LX/5NJ;->A01:Ljava/lang/Object;

    iget p0, p1, LX/5NJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NJ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5NJ;->$t:I

    invoke-static {p1, p0}, LX/5NJ;->A01(Ljava/lang/Object;LX/5NJ;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MB;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/9u9;

    invoke-direct {v0, v1}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/4M5;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00(LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00(LX/5Dp;Lcom/whatsapp/paa/sync/PaaStateSynchronizer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A0X(LX/0IB;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    const/4 v1, 0x0

    move-object v3, v1

    move-object p1, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/4Lx;Ljava/lang/Long;Ljava/util/List;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Ly;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Ly;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/5NJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MK;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/5MK;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method
