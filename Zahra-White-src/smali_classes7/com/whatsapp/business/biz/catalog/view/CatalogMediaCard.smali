.class public Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/Go4;

.field public A04:LX/CVD;

.field public A05:LX/CDR;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:LX/EV1;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/0Ks;

.field public A0B:LX/Grl;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1419f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDR;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A05:LX/CDR;

    const/16 v0, 0xa79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/0Ks;

    const v0, 0x14233

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00q;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/6vK;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0e026e

    :cond_1
    :goto_0
    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2163

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EV1;

    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, LX/EV1;->setTopShadowVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A05:LX/CDR;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC9;

    new-instance v0, LX/CVD;

    invoke-direct {v0, v2, v1}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CVD;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A01:I

    iput v0, v2, LX/CDR;->A00:I

    return-void

    :cond_3
    const v2, 0x7f0e026c

    if-eqz v1, :cond_1

    const v2, 0x7f0e026d

    goto :goto_0
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ch6;

    invoke-virtual {v6}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v6, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    check-cast v0, LX/GM4;

    new-instance v9, LX/GOy;

    move/from16 v1, p4

    invoke-direct {v9, v0, v6, p1, v1}, LX/GOy;-><init>(LX/GM4;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const/4 v0, 0x1

    new-instance v10, LX/D5w;

    invoke-direct {v10, p0, v6, v0}, LX/D5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v6, LX/FAS;

    move-object v11, v7

    move-object/from16 v12, p2

    move-object v8, v7

    invoke-direct/range {v6 .. v13}, LX/FAS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Gry;LX/Grz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A01()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/0Ks;

    const/4 v0, 0x2

    new-array v4, v0, [LX/Grl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v5, LX/0Ks;->A00:LX/GM4;

    aput-object v0, v4, v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    check-cast v1, LX/GM4;

    iget-object v0, v1, LX/GM4;->A0D:LX/Ahx;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Ks;->A00:LX/GM4;

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    const/4 v1, 0x6

    move v0, v2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, LX/EV1;->A04(ILjava/util/List;Z)V

    return-void
.end method

.method public getCatalogPreviewItemClickListener()LX/Go4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/Go4;

    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0}, LX/EV1;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/Grl;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/Go4;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/Go4;

    return-void
.end method

.method public setError(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EV1;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0, p1}, LX/EV1;->setMediaTitleTextAppearance(I)V

    return-void
.end method

.method public setThumbnailBg(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iput p1, v0, LX/EV1;->A00:I

    return-void
.end method

.method public setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/FtW;ZLX/Go5;)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    iput-object v14, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    move/from16 v12, p6

    iput-boolean v12, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    move-object/from16 v13, p3

    iput-object v13, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    iget-object v10, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/0Ks;

    iget-object v9, v10, LX/0Ks;->A00:LX/GM4;

    if-nez v9, :cond_0

    iget-object v0, v10, LX/0Ks;->A0F:LX/0NI;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/0Ks;->A0B:LX/07t;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/0Ks;->A0E:LX/0NZ;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/0Ks;->A0C:LX/07C;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/0Ks;->A01:Lcom/google/common/base/Optional;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/0Ks;->A09:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v8, v10, LX/0Ks;->A04:LX/F0W;

    iget-object v7, v10, LX/0Ks;->A08:LX/CaY;

    iget-object v6, v10, LX/0Ks;->A06:LX/0eH;

    iget-object v5, v10, LX/0Ks;->A07:LX/Ahx;

    iget-object v4, v10, LX/0Ks;->A0D:LX/CC8;

    iget-object v3, v10, LX/0Ks;->A02:LX/CIt;

    iget-object v2, v10, LX/0Ks;->A05:LX/CS9;

    iget-object v1, v10, LX/0Ks;->A03:LX/Ai0;

    iget-object v0, v10, LX/0Ks;->A0A:LX/075;

    new-instance v9, LX/GM4;

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v17

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v15, v9

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v30}, LX/GM4;-><init>(Lcom/google/common/base/Optional;LX/CIt;LX/Ai0;LX/F0W;LX/CS9;LX/0eH;LX/Ahx;LX/CaY;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/075;LX/07t;LX/07C;LX/CC8;LX/0NZ;LX/0NI;)V

    iput-object v9, v10, LX/0Ks;->A00:LX/GM4;

    :cond_0
    move/from16 v0, p4

    iput-boolean v0, v9, LX/GM4;->A05:Z

    iput-object v13, v9, LX/GM4;->A04:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/GM4;->A03:LX/FtW;

    iput-object v11, v9, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/GM4;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/0Ks;->A00:LX/GM4;

    iput-boolean v12, v0, LX/GM4;->A06:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/GM4;->A02:LX/Go5;

    iput-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/GM4;->A0E:LX/CaY;

    invoke-virtual {v0, v14}, LX/CaY;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    invoke-interface {v0, v14}, LX/Grl;->BRE(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_1
    iget-object v3, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    check-cast v3, LX/GM4;

    iget-object v0, v3, LX/GM4;->A03:LX/FtW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FtW;->A0d:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/GM4;->A05:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/GM4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v1, v3, LX/GM4;->A00:Landroid/content/Context;

    const v0, 0x7f12098b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EV1;->setTitle(Ljava/lang/String;)V

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v2, v3, LX/GM4;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f06014d

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EV1;->setTitleTextColor(I)V

    iget-object v0, v3, LX/GM4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0, v1, v1}, LX/EV1;->A03(II)V

    :cond_4
    iget-boolean v0, v3, LX/GM4;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    iget-object v1, v3, LX/GM4;->A00:Landroid/content/Context;

    const v0, 0x7f1207ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EV1;->setMediaInfo(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    new-instance v0, LX/GOx;

    invoke-direct {v0, v3, v14}, LX/GOx;-><init>(LX/GM4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/EV1;->setSeeMoreClickListener(LX/Grx;)V

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV1;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    check-cast v2, LX/GM4;

    iget-boolean v0, v2, LX/GM4;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV1;->A06(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GM4;->A07:Z

    :cond_6
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    iget v1, v11, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A01:I

    check-cast v0, LX/GM4;

    iget-object v0, v0, LX/GM4;->A0F:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v14, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/Grl;

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/GM4;

    iget-object v0, v0, LX/GM4;->A0E:LX/CaY;

    invoke-virtual {v0, v1}, LX/CaY;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v2

    iget v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    iput v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A00:I

    :cond_0
    return-void
.end method
