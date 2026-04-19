.class public Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;
.super Lcom/whatsapp/media/ui/MediaCard;
.source ""


# instance fields
.field public A00:LX/FXT;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/CKv;

.field public A03:I

.field public A04:LX/07B;

.field public A05:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public A06:LX/EP9;

.field public A07:LX/DvI;

.field public A08:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/07B;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/0NZ;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    const v0, 0x180b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP9;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/EP9;

    const v0, 0x180ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvI;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/DvI;

    invoke-virtual {p0, p2}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup$LayoutParams;LX/FAS;I)LX/EV3;
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/EV1;->A00(Landroid/view/ViewGroup$LayoutParams;LX/FAS;I)LX/EV3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-object v2
.end method

.method public A05(Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x180b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKv;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/CKv;

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/media/ui/MediaCard;->A05(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    const v0, 0x7f0b18bc

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b18b7

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/CKv;

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    iput v0, v1, LX/CKv;->A00:I

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/CKv;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/CKv;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/CKv;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8C;

    invoke-virtual {v3, v0}, LX/CKv;->A02(LX/D8C;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/CKv;->A01:LX/I16;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CZc;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CKv;->A01:LX/I16;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CKv;->A02:Z

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/FXT;->A00:LX/GOW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GOW;->A01:LX/FXT;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/GOW;->A01:LX/FXT;

    :cond_3
    return-void
.end method

.method public getOpenProfileView()Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b1

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b172d

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070721

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLX/FtW;ILjava/lang/Integer;LX/Fsy;ZZLX/Fei;)V
    .locals 28

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/07B;

    iget-object v4, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/0NZ;

    invoke-virtual {v15}, LX/EV1;->getWhatsAppLocale()LX/00V;

    move-result-object v20

    iget-object v2, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/DvI;

    iget-object v1, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/EP9;

    iget-object v0, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v26

    new-instance v14, LX/FXT;

    move-object/from16 v18, p3

    move/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v17, p6

    move/from16 v27, p8

    move-object/from16 v16, p9

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v27}, LX/FXT;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/Fei;LX/Fsy;LX/FtW;LX/07B;LX/00V;LX/EP9;LX/DvI;LX/0NZ;Ljava/lang/Integer;IIZ)V

    iput-object v14, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    iget-object v0, v15, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    invoke-virtual {v0, v3}, LX/FXT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    invoke-virtual {v0, v3}, LX/FXT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    iget-object v7, v8, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget v2, v8, LX/FXT;->A02:I

    iget-object v6, v8, LX/FXT;->A04:Landroid/content/Context;

    const v0, 0x7f123eaf

    if-nez v2, :cond_3

    const v0, 0x7f123e5f

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EV1;->setTitle(Ljava/lang/String;)V

    iget-object v0, v8, LX/FXT;->A08:LX/FtW;

    iget-object v1, v0, LX/FtW;->A09:LX/FtC;

    if-eqz v1, :cond_8

    if-nez v2, :cond_b

    iget-object v0, v1, LX/FtC;->A00:LX/FtL;

    :goto_0
    if-eqz v0, :cond_8

    iget v9, v0, LX/FtL;->A00:I

    iget-object v11, v0, LX/FtL;->A01:Ljava/lang/String;

    if-lez v9, :cond_7

    const v5, 0x7f1000f4

    if-nez v2, :cond_4

    const v5, 0x7f1000ac

    :cond_4
    iget-object v0, v8, LX/FXT;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v10, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    const/16 v1, 0x23

    if-gt v12, v0, :cond_5

    const/16 v1, 0x19

    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v0, v12, :cond_a

    const-string v11, ""

    :cond_6
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v10, v4, v2}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v7, v11}, LX/EV1;->setMediaInfo(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/7ob;

    invoke-direct {v0, v8, v1}, LX/7ob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/EV1;->setSeeMoreClickListener(LX/Grx;)V

    iget-object v2, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    iget-boolean v0, v2, LX/FXT;->A01:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV1;->A06(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FXT;->A01:Z

    :cond_9
    iget-object v5, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/FXT;

    iget v4, v15, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    invoke-virtual {v5, v3}, LX/FXT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, LX/FXT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_a
    sub-int v0, v12, v0

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/FtC;->A01:LX/FtL;

    goto/16 :goto_0

    :cond_c
    iget-object v2, v5, LX/FXT;->A0C:LX/DvI;

    iget v1, v5, LX/FXT;->A02:I

    new-instance v0, LX/CJ5;

    invoke-direct {v0, v3, v4, v4, v1}, LX/CJ5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/GOW;

    invoke-direct {v2, v5, v0}, LX/GOW;-><init>(LX/FXT;LX/CJ5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v5, LX/FXT;->A00:LX/GOW;

    iget-object v0, v2, LX/GOW;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/GOW;->A01(LX/GOW;I)V

    return-void

    :cond_d
    iget-object v0, v2, LX/GOW;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GOW;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v2, LX/GOW;->A00:J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
