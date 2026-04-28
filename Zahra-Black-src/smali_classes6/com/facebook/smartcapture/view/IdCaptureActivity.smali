.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super LX/AsC;
.source ""

# interfaces
.implements LX/GtC;
.implements LX/Dax;
.implements LX/DVN;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/smartcapture/camera/CameraFragment;

.field public A03:LX/Cqy;

.field public A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AsC;-><init>()V

    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/AsC;->Abt()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BQD(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LX/AsC;->A2o()LX/BLD;

    return-void
.end method

.method public BTM(LX/FTD;)V
    .locals 9

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/Fco;->A0p:LX/Eyp;

    invoke-static {v1, v2}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Eyp;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgl;

    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    if-eqz v1, :cond_0

    sget-object v0, LX/Fco;->A0j:LX/Eyp;

    invoke-static {v0, v1}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Eyp;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/AsC;->A2o()LX/BLD;

    iget v8, v2, LX/Fgl;->A02:I

    iget v7, v2, LX/Fgl;->A01:I

    iget v6, v0, LX/Fgl;->A02:I

    iget v5, v0, LX/Fgl;->A01:I

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "preview_width"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    const-string v0, "preview_height"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-static {v2, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    const-string v0, "image_width"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-static {v2, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x6

    const-string v0, "image_height"

    aput-object v0, v2, v1

    const/4 v0, 0x7

    invoke-static {v2, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v1, 0x8

    const-string v0, "view_width"

    aput-object v0, v2, v1

    const/16 v0, 0x9

    invoke-static {v2, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v1, 0xa

    const-string v0, "view_height"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public BzP(I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/DA0;

    invoke-direct {v0, v3, p1, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C3b(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DA2;

    invoke-direct {v0, v2, p1, p2}, LX/DA2;-><init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;ZZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/AsC;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v0, :cond_1

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Cqy;->A01()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b078b

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/AnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AnI;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/AnI;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/AsC;->A2o()LX/BLD;

    invoke-static {}, LX/CMF;->A00()V

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/AsC;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e031f

    invoke-virtual {v14, v0}, LX/0Ly;->setContentView(I)V

    const v0, 0x7f0b0750

    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/AmH;

    invoke-direct {v0, v2, v14, v1}, LX/AmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {v14}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v17

    const/4 v3, 0x0

    iget-object v2, v14, LX/AsC;->A01:LX/BjF;

    invoke-virtual {v14}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v1

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    move-result-object v0

    new-instance v15, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-direct {v15, v14, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;LX/CgJ;LX/BLD;)V

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    move-result-object v18

    new-instance v13, LX/Cqy;

    move-object/from16 v16, v2

    move-object/from16 v19, v14

    invoke-direct/range {v13 .. v19}, LX/Cqy;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/BjF;LX/CgJ;LX/BLD;LX/Dax;)V

    iput-object v13, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v1

    invoke-static {v14}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v14, LX/AsC;->A05:LX/Bjv;

    sget-object v0, LX/Bjv;->A05:LX/Bjv;

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    :cond_1
    const-string v2, "__external__permissions_title"

    iget-object v0, v14, LX/AsC;->A06:LX/Cf0;

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    :goto_0
    invoke-virtual {v14}, LX/AsC;->A2n()LX/CgJ;

    invoke-virtual {v14}, LX/AsC;->A2n()LX/CgJ;

    iget-object v6, v14, LX/AsC;->A00:Landroid/content/res/Resources;

    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "__external__id_permissions_explanation"

    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "__external__id_permissions_in_settings_explanation"

    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "__external__id_permissions_in_settings_ok_button"

    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/Ftn;

    invoke-direct/range {v5 .. v13}, LX/Ftn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-direct {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;-><init>()V

    invoke-virtual {v14}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v2, v0, LX/CgJ;->A03:LX/FtE;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fixed_photo_size"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "texts"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v0, :cond_3

    invoke-static {}, LX/AhB;->A18()V

    throw v3

    :cond_3
    iget-object v3, v0, LX/Cqy;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8Al;

    sget-object v2, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    iget-object v1, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8Al;

    const/4 v0, 0x1

    invoke-static {v14, v1, v2, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    iget-object v0, v14, LX/AsC;->A06:LX/Cf0;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v14}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b0750

    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b078b

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iput-object v4, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/BsK;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "str"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/AsC;->A2o()LX/BLD;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0M0;->onPause()V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v1, :cond_0

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cqy;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, LX/Cqy;->A0A:LX/AlK;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, v1, LX/Cqy;->A09:LX/CEZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "state_history"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/AsC;->onResume()V

    iget-object v6, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v6, :cond_0

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v7, v6, LX/Cqy;->A09:LX/CEZ;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v7, LX/CEZ;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const-string v5, "initial"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/CEZ;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/4 v4, 0x3

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :try_start_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v7, v2}, LX/CEZ;->A00(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/Cqy;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v6}, LX/Cqy;->A02()V

    iget-object v0, v6, LX/Cqy;->A0A:LX/AlK;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, v6, LX/Cqy;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
