.class public final LX/6Fm;
.super LX/1it;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/8BF;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1PP;LX/1d7;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/4 v1, 0x5

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fm;->A05:LX/8BF;

    const v0, 0x7f0b0ad5

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fm;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2b84

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-object v0, p0, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    const v0, 0x7f0b21b7

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/6Fm;->A07:LX/0wo;

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fm;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fm;->A06:LX/0wo;

    const v0, 0x7f0b0ad8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Fm;->A02:Landroid/view/View;

    const v0, 0x7f0b3644

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/mediapreviewbtn;

    iput-object v0, p0, LX/6Fm;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Fm;->A03:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6Fm;->A09(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    iget-object v4, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/6Fm;->A04:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/6Fm;->A00:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-boolean v6, v0, LX/1i4;->A0W:Z

    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setKeepRatio(Z)V

    iget-boolean v6, v0, LX/1i4;->A0W:Z

    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setInAlbum(Z)V

    iget-object v7, v0, LX/1i4;->A0v:LX/3ag;

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v6

    invoke-interface {v7, v6}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v0}, LX/1it;->A3D()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setPortraitPreviewEnabled(Z)V

    invoke-static {v1, v0, v2}, LX/5qX;->A03(Landroid/view/View;LX/1i3;LX/1J1;)V

    iget-object v6, v0, LX/1i3;->A3B:LX/1i9;

    iget-object v6, v6, LX/1i9;->A0G:LX/0wo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "view-count-transition-"

    invoke-static {v2, v6, v7}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v0, LX/1i3;->A0B:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "status-transition-"

    invoke-static {v2, v6, v7}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iget-boolean v6, v0, LX/1i4;->A0W:Z

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5qy;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v6

    invoke-static {v6, v7}, LX/0nu;->A00(LX/8CW;I)I

    move-result v6

    if-gtz v6, :cond_3

    mul-int/lit8 v6, v7, 0x9

    div-int/lit8 v6, v6, 0x10

    :cond_3
    invoke-virtual {v1, v7, v6, v11}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    :cond_4
    invoke-virtual {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v6

    invoke-static {v6}, LX/5qz;->A01(LX/1MM;)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v0, LX/6Fm;->A02:Landroid/view/View;

    iget-object v9, v0, LX/6Fm;->A07:LX/0wo;

    iget-object v10, v0, LX/6Fm;->A06:LX/0wo;

    iget-object v8, v0, LX/6Fm;->A04:Landroid/widget/TextView;

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f123918

    invoke-static {v6, v1, v5}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v6, 0x0

    const v5, 0x43597b65

    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v0, LX/1it;->A0D:LX/195;

    const v5, -0x45090bf0

    invoke-static {v8, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v0, v6}, LX/6Fm;->Prevbtn(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, LX/1i3;->A23()V

    iget-object v6, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v5, 0x6134db3f

    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v7

    sget-object v6, LX/1iR;->A03:LX/1iR;

    const/4 v5, 0x2

    invoke-interface {v7, v6, v5, v13}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    iget-object v6, v0, LX/1i3;->A1i:LX/0nu;

    iget-object v5, v0, LX/6Fm;->A05:LX/8BF;

    invoke-virtual {v6, v1, v5, v7}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v1}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/1MM;->C1P(I)V

    :cond_5
    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v1

    iget-object v9, v0, LX/1i4;->A0P:LX/00V;

    if-eqz v1, :cond_9

    invoke-static {v9, v2}, LX/5oY;->A0i(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v4

    iget-object v8, v0, LX/1i3;->A1C:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v7, v0, LX/1i4;->A0L:LX/07B;

    invoke-static {v7, v4, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v1

    const v6, 0x7f0807f4

    if-eqz v1, :cond_6

    const v6, 0x7f08050f

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-super {v0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v4

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    invoke-static {v7, v4, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v4

    const v1, 0x7f07041c

    if-eqz v4, :cond_7

    const v1, 0x7f0703df

    :cond_7
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-static {v9}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v1, v0, LX/6Fm;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/1it;->A34(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {v0, v2}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_8
    invoke-static {v0, v6}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    invoke-static {v9, v2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/5qz;->A00(LX/1it;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/6Fm;->A02:Landroid/view/View;

    iget-object v6, v0, LX/6Fm;->A07:LX/0wo;

    iget-object v8, v0, LX/6Fm;->A06:LX/0wo;

    iget-object v15, v0, LX/6Fm;->A04:Landroid/widget/TextView;

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v18, v13

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v21}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f0806da

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1228f7

    invoke-static {v6, v7, v5}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f123903

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v6, v0, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v5

    invoke-static {v6, v5, v13}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v13

    invoke-static {v10, v1, v7, v9}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v6, v0, LX/1it;->A0G:LX/195;

    invoke-virtual {v8, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    const v5, -0x4e4a6fd9

    invoke-static {v15, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v5, -0x1e92246

    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v0, v2}, LX/5oX;->A1G(LX/1it;LX/1J1;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v0, LX/6Fm;->A04:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, LX/1MM;->Afr()J

    move-result-wide v11

    const/4 v9, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v6, 0x7f0804b3

    invoke-virtual {v8, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v7

    const v6, 0x424c8bff

    invoke-static {v8, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0}, LX/1it;->getDownloadOnClickListener()LX/195;

    move-result-object v7

    const v6, 0x1596b28f

    invoke-static {v1, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1207f2

    invoke-static {v7, v1, v6}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/6Fm;->A06:LX/0wo;

    invoke-virtual {v6, v5}, LX/0wo;->A07(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v0, LX/6Fm;->A02:Landroid/view/View;

    iget-object v5, v0, LX/6Fm;->A07:LX/0wo;

    move v11, v13

    move-object v9, v5

    move-object v10, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    goto/16 :goto_0
.end method

.method private final Prevbtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/6Fm;->prevbtn:Lcom/whatsapp/yo/mediapreviewbtn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lcom/whatsapp/yo/mediapreviewbtn;->setCustomOnClickListener(LX/1i3;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1c()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A0M(LX/00q;LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Fm;->A09(Z)V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A23()V
    .locals 2

    iget-object v1, p0, LX/6Fm;->A07:LX/0wo;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1it;->A2u(LX/1MM;LX/0wo;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1iq;->A2t(LX/0wo;I)V

    return-void
.end method

.method public A25()V
    .locals 11

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v3

    iget-object v4, v3, LX/1MM;->A01:LX/5pn;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/5pn;->A0C:I

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f1215ef

    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    invoke-static {v3, v4, v1, v0}, LX/5pn;->A03(LX/1MM;LX/5pn;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_5

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oa;->A0z(LX/1i4;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7OO;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v7, 0x3

    :cond_6
    iget-object v4, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x22ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/77v;

    invoke-direct {v1, v2}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v1, LX/77v;->A0J:Z

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v4, v1, LX/77v;->A07:LX/0Fq;

    iput-object v6, v1, LX/77v;->A08:LX/1Kt;

    iput v7, v1, LX/77v;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/77v;->A0I:Z

    invoke-virtual {v1}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v5

    iget-object v7, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/3bc;

    invoke-direct {v8, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-static {v3}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/1i4;->A0A:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v10

    invoke-static/range {v4 .. v10}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/6Fm;->A09(Z)V

    :cond_1
    return-void
.end method

.method public A2l()Z
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1it;->A3C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04fb

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1PP;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1PP;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04fb

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, LX/1it;->A30()V

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const-string v0, "this row type does not support outgoing messages"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getShimmerAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/1i4;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1PP;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
