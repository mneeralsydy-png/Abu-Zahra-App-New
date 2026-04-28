.class public LX/5NS;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5NS;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NS;->$t:I

    iput-object p1, p0, LX/5NS;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V
    .locals 0

    iput-object p0, p4, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/5NS;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/5NS;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/5NS;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/5NS;)V
    .locals 1

    iput-object p0, p1, LX/5NS;->A05:Ljava/lang/Object;

    iget p0, p1, LX/5NS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NS;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v0, p0, LX/5NS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/5NS;->A06:Ljava/lang/Object;

    iget v1, p0, LX/5NS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NS;->A00:I

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5Fp;LX/3bj;LX/3bj;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, LX/5MC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/5MC;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00(LX/567;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v6, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v9, v4

    move-object v5, v4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00(Landroid/widget/ImageView;LX/5eC;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4im;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/4aD;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v4, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v6, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1Gp;LX/Ia9;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1Gp;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/1Gp;LX/IP1;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v2, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/5NS;->A02(Ljava/lang/Object;LX/5NS;)V

    iget-object v1, p0, LX/5NS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
