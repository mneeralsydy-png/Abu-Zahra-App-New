.class public final LX/27q;
.super LX/1it;
.source ""

# interfaces
.implements LX/3aN;


# instance fields
.field public A00:LX/00q;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/2yN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Q6;LX/5pL;LX/0o1;LX/1dL;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    invoke-static {v10, v15, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v3, p8

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/16 v1, 0xe7b

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, v6, LX/27q;->A02:LX/00q;

    iget-object v1, v6, LX/1i3;->A0W:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qx;

    invoke-virtual {v1}, LX/5qx;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-static {v6, v1}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v22

    :goto_0
    iget-object v10, v6, LX/1i4;->A0L:LX/07B;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v6, LX/1i3;->A15:LX/00q;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v6, LX/1i3;->A1O:LX/H4U;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, v6, LX/1i4;->A0P:LX/00V;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1i3;->A3N:LX/0NI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v6, LX/1i4;->A0D:LX/00q;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v6, LX/1i3;->A3I:LX/07C;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1i3;->A1i:LX/0nu;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v11

    iget-object v12, v6, LX/1i3;->A1c:LX/05f;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1it;->getMediaDownloadManager()LX/0nK;

    move-result-object v17

    invoke-virtual {v6}, LX/1it;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v16

    new-instance v5, LX/2yN;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v22}, LX/2yN;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/H4U;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5pL;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dL;LX/0NI;Ljava/lang/Runnable;)V

    iput-object v5, v6, LX/27q;->A03:LX/2yN;

    invoke-direct {v6, v0}, LX/27q;->A09(Z)V

    return-void

    :cond_0
    const/16 v22, 0x0

    goto :goto_0
.end method

.method private final A09(Z)V
    .locals 6

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1it;->A32()V

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/3ah;->B8P(LX/1J1;)Z

    move-result v4

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v2, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/1qC;

    invoke-direct {v0, p0, v3, v1}, LX/1qC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    :goto_1
    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iput-boolean v4, v0, LX/2yN;->A02:Z

    :cond_0
    iget-object v4, p0, LX/27q;->A03:LX/2yN;

    iget-object v2, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    iget-object v1, v4, LX/2yN;->A04:Landroid/view/View;

    const v0, -0x37e1cf24

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, v4, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, p0, LX/27q;->A01:Z

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v4}, LX/2yN;->A03()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/1it;->A0C:LX/1d7;

    iget-object v1, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2pX;->A00:LX/2vS;

    iget-object v1, v0, LX/2vS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v0, LX/2gM;

    invoke-direct {v0, p0, v3}, LX/2gM;-><init>(LX/27q;LX/1Q6;)V

    invoke-virtual {v4, v0, v3, p1, v2}, LX/2yN;->A08(LX/2gM;LX/1Q6;ZZ)V

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/2yN;->A05()V

    :goto_2
    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/27q;->getDateWrapperBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, LX/27q;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v4, v3}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, LX/1i3;->A23()V

    invoke-virtual {p0, v3}, LX/1it;->A38(LX/1J1;)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1i3;->A24()V

    :cond_5
    const v0, 0x7f0b29d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v3}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    const/4 v0, -0x1

    :goto_5
    invoke-static {v2, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0, v3}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-virtual {p0, v3}, LX/1i3;->A2V(LX/1J1;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070410

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, -0x2

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/2yN;->A06()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, LX/2yN;->A04()V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method private final getDateWrapperBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v1

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3aY;->Ar2(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p0, v3, p1}, Lcom/whatsapp/yo/Conversation;->setStkrBalloon(LX/1i3;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/1i3;->A3B:LX/1i9;

    iget-object v0, v1, LX/1i9;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1i9;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A1b()Z
    .locals 3

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v0, v0, LX/1Q6;->A01:LX/7Uu;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Uu;->A06()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x60e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v0, v0, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7Nx;->A06:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-object v0, v0, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/27q;->A09(Z)V

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A1z()V
    .locals 10

    iget-object v3, p0, LX/27q;->A03:LX/2yN;

    iget-object v2, v3, LX/2yN;->A00:LX/1MM;

    const-string v1, "message"

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yN;->A01:Z

    iget-object v4, v3, LX/2yN;->A08:LX/0nu;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v7

    iget-object v5, v3, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v3, LX/2yN;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8BF;

    iget-object v0, v3, LX/2yN;->A00:LX/1MM;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1J1;->A0h:LX/1Kt;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0nu;->A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A25()V
    .locals 0

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/27q;->A09(Z)V

    :cond_1
    return-void
.end method

.method public B36()Z
    .locals 1

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    iget-boolean v0, v0, LX/1Q6;->A04:Z

    return v0
.end method

.method public C3Z()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/27q;->A01:Z

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method

.method public C8Y()V
    .locals 1

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method

.method public C9m()V
    .locals 1

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/2q8;
    .locals 5

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v4, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v0, LX/I6H;->A06:LX/I6H;

    invoke-virtual {v0}, LX/I6H;->A00()Landroid/view/animation/Interpolator;

    move-result-object v3

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/2wF;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2wF;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    new-instance v1, LX/2q8;

    invoke-direct {v1, v4, v4, v0}, LX/2q8;-><init>(Landroid/view/View;Landroid/view/View;LX/2wF;)V

    return-object v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0558

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Q6;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Q6;

    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f121550

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFunStickerManager()LX/00q;
    .locals 1

    iget-object v0, p0, LX/27q;->A00:LX/00q;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0558

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e055e

    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    return-object v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .locals 1

    const v0, 0x7f0b29d5

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1it;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27q;->A03:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1it;->A02:LX/31I;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1it;->A02:LX/31I;

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Q6;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method

.method public final setFunStickerManager(LX/00q;)V
    .locals 0

    iput-object p1, p0, LX/27q;->A00:LX/00q;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x19

    invoke-static {p0, p1, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lb;->A03()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
