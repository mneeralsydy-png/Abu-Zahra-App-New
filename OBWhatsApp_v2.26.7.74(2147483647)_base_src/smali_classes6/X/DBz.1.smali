.class public LX/DBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DBz;

    invoke-direct {v0, p1}, LX/DBz;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 1

    new-instance v0, LX/DBz;

    invoke-direct {v0, p0}, LX/DBz;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DBz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    return-object v2

    :pswitch_1
    const/16 v0, 0x9

    new-instance v2, LX/D1l;

    invoke-direct {v2, v0}, LX/D1l;-><init>(I)V

    return-object v2

    :pswitch_2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    return-object v2

    :pswitch_3
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object v2

    :pswitch_4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v2

    :pswitch_5
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    return-object v2

    :pswitch_6
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    const-string v0, "whatsapp://channel"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    :pswitch_9
    const-string v0, "(:)\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    return-object v2

    :pswitch_a
    sget-object v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_b
    new-instance v2, LX/D84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_c
    new-instance v2, LX/C1Q;

    invoke-direct {v2}, LX/C1Q;-><init>()V

    return-object v2

    :pswitch_d
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/BIH;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/Dhd;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/CUv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/DY6;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/Bqy;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/Cak;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/Cpl;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/Cah;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/Cqt;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/CVz;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/BH8;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_e
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_f
    invoke-static {}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    move-result-object v7

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "NONE"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "ZIP"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "TAR_BROTLI"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "TAR_LZMA2"

    const/4 v2, 0x3

    aput-object v0, v6, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType"

    invoke-static {v0, v7, v6, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {}, LX/Bik;->values()[LX/Bik;

    move-result-object v6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "VIDEO_CALLING"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "CAMERA_PRE_CAPTURE"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "CAMERA_POST_CAPTURE"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface"

    invoke-static {v0, v6, v5, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {}, LX/Bj2;->values()[LX/Bj2;

    move-result-object v8

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "AVATAR_PRESET"

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const-string v0, "PERSONALIZED_AVATAR"

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const-string v0, "BACKGROUND"

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const-string v0, "FILTER"

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const-string v0, "FUN_EFFECT"

    const/4 v2, 0x4

    aput-object v0, v7, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v6

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory"

    invoke-static {v0, v8, v7, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v2

    return-object v2

    :pswitch_12
    new-instance v2, LX/C53;

    invoke-direct {v2}, LX/C53;-><init>()V

    return-object v2

    :pswitch_13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v2

    :pswitch_14
    invoke-static {}, LX/Bit;->values()[LX/Bit;

    move-result-object v7

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "sent"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "general_error"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "needs_refresh_error"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "contact_blocked_error"

    const/4 v2, 0x3

    aput-object v0, v6, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult"

    invoke-static {v0, v7, v6, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v2

    return-object v2

    :pswitch_15
    const v0, 0x141fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vo;

    invoke-virtual {v0}, LX/9Vo;->A00()LX/9Xe;

    move-result-object v2

    return-object v2

    :pswitch_16
    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0708b9

    new-instance v2, LX/C1d;

    invoke-direct {v2, v1, v0}, LX/C1d;-><init>(Landroid/app/Application;I)V

    return-object v2

    :pswitch_17
    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f070b4e

    new-instance v2, LX/C1d;

    invoke-direct {v2, v1, v0}, LX/C1d;-><init>(Landroid/app/Application;I)V

    return-object v2

    :pswitch_18
    new-instance v2, LX/C6p;

    invoke-direct {v2}, LX/C6p;-><init>()V

    return-object v2

    :pswitch_19
    sget-object v0, LX/7xg;->A01:LX/7xg;

    new-instance v2, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    invoke-direct {v2, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;-><init>(LX/00p;)V

    return-object v2

    :pswitch_1a
    const-string v2, "WaButton"

    return-object v2

    :pswitch_1b
    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    const-string v2, "WaPrimitivePickerView"

    return-object v2

    :pswitch_1e
    const-string v2, "WDSButton"

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
