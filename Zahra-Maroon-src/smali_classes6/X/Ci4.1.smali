.class public LX/Ci4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ci4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ci4;
    .locals 1

    new-instance v0, LX/Ci4;

    invoke-direct {v0, p0, p1}, LX/Ci4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/Ci4;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVS;

    iget-object v4, v0, LX/CVS;->A07:LX/DZp;

    iget-object v0, v0, LX/CVS;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_7

    const-string v0, "countryCodeField"

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iget-object v0, v1, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const v8, 0x7f122af5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x7f120ce2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v3, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    const v11, 0x7f1221a3

    const v9, 0x7f1222a9

    const/4 v0, 0x7

    new-instance v2, LX/Cc8;

    invoke-direct {v2, v0}, LX/Cc8;-><init>(I)V

    const/4 v7, -0x1

    move-object v4, v3

    invoke-static/range {v2 .. v11}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/CL4;

    const-string v0, "presenter"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/CL4;->A03()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CL4;->A01(I)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AwM;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/AwM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M0;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/AwM;->A00:LX/8Do;

    const-string v0, "desktop-apps-learn-more"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVG;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BVG;->A07:LX/4sx;

    if-eqz v2, :cond_0

    iget-object v8, v1, LX/BVG;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, v1, LX/5qS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, LX/BVG;->getContextualAgeCollectionUsecaseApi()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4pZ;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v7, v1, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v8}, LX/4sx;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4pZ;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v2, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/crop/CropImage;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v9, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget v0, v2, LX/BeP;->A08:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    iput v0, v2, LX/BeP;->A08:I

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v5

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v3, v2, LX/BeP;->A08:I

    const/16 v0, 0x5a

    const v1, 0x7f122881

    if-eq v3, v0, :cond_2

    const/16 v0, 0xb4

    const v1, 0x7f12287f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x10e

    const v1, 0x7f122880

    if-eq v3, v0, :cond_2

    const v1, 0x7f122879

    :cond_2
    invoke-static {v4, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/BeP;->A0G:Lcom/whatsapp/crop/CropImageView;

    if-eqz v3, :cond_0

    const/4 v15, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v2, LX/BeP;->A0C:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    iget-object v0, v2, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    new-instance v4, LX/C4v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v2, LX/BeP;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/BeP;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v4, LX/C4v;->A01:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/Apm;->A08(LX/C4v;Z)V

    iget-object v4, v2, LX/BeP;->A0H:LX/BVb;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v4, LX/CVK;->A03:Landroid/graphics/Matrix;

    invoke-static {v4}, LX/CVK;->A00(LX/CVK;)V

    iget-object v0, v4, LX/CVK;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, v2, LX/BeP;->A0H:LX/BVb;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BVb;)V

    :cond_5
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v14, 0x42b40000    # 90.0f

    move/from16 v18, v9

    move/from16 v19, v10

    new-instance v13, Landroid/view/animation/RotateAnimation;

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    :goto_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/BAk;->A00:LX/BAk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CY9;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bza;

    iget-object v0, v0, LX/Bza;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cp5;->A00:LX/C7d;

    iget-object v0, v0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    iget-object v1, v2, LX/BgW;->A02:LX/46y;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/BgW;->A00:LX/0IB;

    if-nez v3, :cond_e

    const-string v0, "tempContact"

    :cond_6
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-interface {v4, v3}, LX/DZp;->BM3(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-boolean v0, v1, LX/At6;->A00:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/At6;->A03:LX/1Fs;

    new-instance v0, LX/Bnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/At6;->A00(LX/At6;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ug;

    iget-object v0, v3, LX/2ug;->A04:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x609e

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2ug;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/2ug;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00d;

    const/16 v1, 0xf

    new-instance v0, LX/3Wm;

    invoke-direct {v0, v3, v1}, LX/3Wm;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v4}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, LX/BQy;

    invoke-direct {v1, v4, v0}, LX/BQy;-><init>(LX/00b;Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v13, LX/Cvy;

    invoke-direct {v13, v0, v3}, LX/Cvy;-><init>(FZ)V

    sget-object v12, LX/Bl7;->A05:LX/Bl7;

    new-instance v6, LX/BOR;

    invoke-direct {v6, v0}, LX/BOR;-><init>(F)V

    sget-object v0, LX/BlO;->A3Z:LX/BlO;

    invoke-static {v2, v0}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v4

    new-instance v9, LX/Cf7;

    invoke-direct {v9, v3, v3, v3, v3}, LX/Cf7;-><init>(IIII)V

    const/16 v22, 0x1

    sget-object v15, LX/Bk8;->A02:LX/Bk8;

    sget-object v8, LX/Cmc;->A0Q:LX/BlB;

    sget-object v11, LX/Cmc;->A0S:LX/Bl4;

    sget-object v10, LX/Bl3;->A03:LX/Bl3;

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v24, v22

    move/from16 v26, v22

    move-object v7, v5

    move/from16 v23, v22

    move/from16 v25, v3

    invoke-static/range {v4 .. v26}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v3

    const-string v6, "MODEL_SELECTION_IMPLEMENTATION"

    move-object v4, v5

    move-object v5, v1

    move/from16 v7, v22

    invoke-static/range {v2 .. v7}, LX/Bu8;->A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {v3}, LX/2ug;->A00(LX/2ug;)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "bot_rich_response_code"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122ce5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-static {v4, v0}, LX/BVF;->A0Y(Landroid/view/View;LX/BVF;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/crop/CropImage;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    goto :goto_3

    :pswitch_14
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/Cg8;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    const-string v3, "videoPlayerControllerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dmp;->A0D()Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dmp;->A04()V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dmp;->A06()V

    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Dmp;

    if-eqz v1, :cond_c

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    return-void

    :cond_c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    iget-object v3, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/0un;

    const-string v1, "support_ai"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    goto :goto_4

    :pswitch_1c
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZx;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BZx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Awu;->A00:LX/Dd1;

    invoke-interface {v0}, LX/Dd1;->BJx()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awu;

    iget-object v0, v0, LX/Awu;->A00:LX/Dd1;

    invoke-interface {v0}, LX/Dd1;->BJ2()V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZt;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/BZt;->A00:LX/GPF;

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x3

    iput v0, v1, LX/FAn;->A02:I

    invoke-virtual {v3}, LX/GPF;->A07()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    invoke-virtual {v3}, LX/BhE;->A5G()V

    invoke-virtual {v3}, LX/BhE;->A5B()LX/CLF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    invoke-virtual {v3, v0}, LX/BhE;->A5N(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    iput-boolean v0, v3, LX/BhE;->A0B:Z

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x1c

    new-instance v0, LX/DB5;

    invoke-direct {v0, v3, v1}, LX/DB5;-><init>(LX/BhE;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/Ci4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaR;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BaR;->A00:LX/DWo;

    check-cast v1, LX/BhE;

    iget-object v0, v1, LX/BhE;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    invoke-static {v1}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LX/D7z;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_e
    iget-object v0, v2, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/BgW;->A5Q()Z

    move-result v8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x7d1

    const/4 v7, -0x1

    move v10, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_1d
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method
