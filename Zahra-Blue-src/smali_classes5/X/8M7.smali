.class public LX/8M7;
.super LX/1Dq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    const/4 v0, 0x0

    new-instance v1, LX/8Lz;

    invoke-direct {v1, v0}, LX/8Lz;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    return-void
.end method

.method private A00()LX/8IC;
    .locals 5

    iget-object v4, p0, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8IC;

    invoke-direct {v3, v0}, LX/8IC;-><init>(Landroid/content/Context;)V

    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    iput v0, v3, LX/8IC;->A01:I

    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    invoke-static {v3, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v3}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    invoke-static {v3, v2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    :cond_0
    iget v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/8IC;->setSelectionColor(I)V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:LX/195;

    const-string v2, "Button"

    if-eqz v1, :cond_2

    const v0, 0x5b6ed0e6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_3

    const v0, 0x2aa351f5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method private A01(LX/8IC;Ljava/lang/Double;IIZZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {p4, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-virtual {p1, v1}, LX/8IC;->A02(I)I

    move-result v5

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v6, :cond_5

    iget-object v8, p1, LX/8IC;->A05:LX/0wo;

    invoke-static {v8}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    int-to-float v2, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v7

    int-to-double v0, v5

    iget-wide v2, p1, LX/8IC;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v5, p6}, LX/8IC;->A01(LX/8IC;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    invoke-virtual {p1, v5, v6, p6}, LX/8IC;->A03(IZZ)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    neg-int v5, v2

    if-eqz p6, :cond_2

    iget-object v0, p0, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070190

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    sub-int/2addr v5, v0

    :goto_3
    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a31

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    iget-object v2, p0, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A02:I

    iget v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A03:I

    mul-int/2addr v0, p3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, LX/8IC;->A02(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v2, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070190

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    add-int/2addr v0, v5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    int-to-float v0, v5

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-virtual {v5, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afb;

    invoke-interface {v0}, LX/Afb;->AdN()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    instance-of v0, v2, LX/8Mb;

    if-eqz v0, :cond_7

    check-cast v2, LX/8Mb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8Mb;->A00:LX/8IC;

    iget-object v1, v5, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    iput v2, v0, LX/8IC;->A01:I

    invoke-virtual {v5, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A5j;

    iget-wide v2, v9, LX/A5j;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/4 v4, 0x1

    iget-boolean v8, v9, LX/A5j;->A08:Z

    const/16 v20, 0x2

    const/4 v7, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v19, v6

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LX/8M7;->A01(LX/8IC;Ljava/lang/Double;IIZZ)V

    iget-object v10, v9, LX/A5j;->A04:LX/2k5;

    invoke-static {v0, v10}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v5, v9, LX/A5j;->A07:Z

    iget v15, v9, LX/A5j;->A02:I

    iget-wide v2, v9, LX/A5j;->A00:D

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v13

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/8IC;->A05:LX/0wo;

    const/16 v19, 0x0

    invoke-static {v13, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v2, v0, LX/8IC;->A00:D

    invoke-virtual {v0, v4}, LX/8IC;->A02(I)I

    move-result v12

    const-string v18, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v5, :cond_9

    int-to-double v4, v12

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v2, v4, v16

    double-to-int v11, v2

    if-eqz v8, :cond_8

    const-wide v16, 0x3fc851eb851eb852L    # 0.19

    mul-double v2, v4, v16

    double-to-int v14, v2

    :goto_0
    div-int/lit8 v2, v11, 0x2

    sub-int/2addr v2, v14

    div-int v11, v11, v20

    sub-int/2addr v11, v14

    invoke-virtual {v0, v6, v2, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v8, :cond_0

    invoke-static {v13}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v16, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v4, v4, v16

    double-to-int v2, v4

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v13}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_18

    int-to-float v6, v12

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    mul-float/2addr v3, v2

    sub-float/2addr v6, v3

    float-to-int v2, v6

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070190

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    :cond_1
    add-int v12, v12, v19

    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v15}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v8, :cond_6

    iget-object v6, v9, LX/A5j;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v9, LX/A5j;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    const/16 v2, 0x47b9

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v9, LX/A5j;->A09:Z

    const v5, 0x7f1239d2

    if-nez v2, :cond_5

    :cond_4
    const v5, 0x7f1239d1

    :cond_5
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v10}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {v11, v0, v3, v5}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v2, v9, LX/A5j;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v7, v8}, LX/8IC;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    const v1, -0x4ff9cc1c

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v13}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/8Ma;

    if-eqz v0, :cond_7

    check-cast v2, LX/8Ma;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8Ma;->A00:LX/8IC;

    iget-object v1, v5, LX/8M7;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iget v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    iput v2, v0, LX/8IC;->A01:I

    invoke-virtual {v5, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5i;

    iget-wide v3, v2, LX/A5i;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v3, 0x0

    iget-boolean v4, v2, LX/A5i;->A05:Z

    const/4 v15, 0x1

    move-object v7, v5

    move-object v8, v0

    move v10, v6

    move v11, v15

    move v12, v3

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/8M7;->A01(LX/8IC;Ljava/lang/Double;IIZZ)V

    iget-boolean v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A04:I

    if-nez v4, :cond_b

    const v4, 0x7f07018e

    :cond_b
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v8, v2, LX/A5i;->A02:LX/0IB;

    iget v11, v2, LX/A5i;->A01:I

    iget-object v9, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    iget-object v7, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A07:LX/00q;

    iget-boolean v12, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    new-instance v6, LX/A7U;

    invoke-direct/range {v6 .. v12}, LX/A7U;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    :goto_3
    iget-object v10, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0A:LX/168;

    iget-object v13, v2, LX/A5i;->A02:LX/0IB;

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v11

    iget-object v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/0kU;

    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v2, LX/A5i;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v13, v5, v15}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v14

    :goto_4
    move-object v12, v6

    move/from16 v16, v15

    invoke-interface/range {v10 .. v16}, LX/168;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    iget-boolean v6, v2, LX/A5i;->A06:Z

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/8IC;->A02:LX/Ac5;

    invoke-virtual {v0}, LX/8IC;->getContactPhoto()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/Ac5;->Bze(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    iget-object v5, v0, LX/8IC;->A05:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A0D()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :cond_c
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    iget-object v6, v2, LX/A5i;->A03:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-ne v6, v3, :cond_d

    const/16 v12, 0x8

    :cond_d
    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v3, :cond_15

    iget v3, v2, LX/A5i;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v13, v3, v15}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v3

    iget v3, v3, LX/0kV;->accentColorRes:I

    invoke-static {v7, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v10

    :goto_5
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v9, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v11, :cond_14

    iget-object v8, v0, LX/8IC;->A03:LX/0wo;

    invoke-virtual {v8, v12}, LX/0wo;->A07(I)V

    if-nez v12, :cond_14

    iget-object v4, v0, LX/8IC;->A0C:LX/9Pe;

    iget-object v3, v4, LX/9Pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v11, v4, LX/9Pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v3, v5}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    :cond_e
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    iput v10, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-static {v0, v9}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v3

    iput v3, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v3, v6}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    :goto_6
    iget-object v10, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0I:LX/07B;

    invoke-static {v10}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v13, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    iget-object v4, v2, LX/A5i;->A04:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0J:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    iget-object v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0H:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v3

    invoke-static {v3, v13}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f123cd6

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v3, 0x47b9

    invoke-virtual {v10, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v2, LX/A5i;->A07:Z

    const v2, 0x7f1239d2

    if-nez v3, :cond_12

    :cond_11
    const v2, 0x7f1239d1

    :cond_12
    invoke-static {v7, v8, v15, v5, v2}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v8, v5, v9}, LX/8IC;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v13}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    iget-object v3, v0, LX/8IC;->A0C:LX/9Pe;

    iput-object v4, v3, LX/9Pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_6

    :cond_15
    iget v4, v2, LX/A5i;->A01:I

    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    invoke-static {v7, v4, v3}, LX/9wI;->A01(Landroid/content/Context;IZ)I

    move-result v10

    goto/16 :goto_5

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    iget-object v6, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A09:LX/36F;

    goto/16 :goto_3

    :cond_18
    invoke-static/range {v18 .. v18}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v18 .. v18}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-direct {p0}, LX/8M7;->A00()LX/8IC;

    move-result-object v0

    new-instance v1, LX/8Mb;

    invoke-direct {v1, v0, p0}, LX/8Mb;-><init>(LX/8IC;LX/8M7;)V

    return-object v1

    :cond_0
    const-string v1, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-direct {p0}, LX/8M7;->A00()LX/8IC;

    move-result-object v0

    new-instance v1, LX/8Ma;

    invoke-direct {v1, v0, p0}, LX/8Ma;-><init>(LX/8IC;LX/8M7;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Afb;

    invoke-interface {v0}, LX/Afb;->AdN()I

    move-result v0

    return v0
.end method
