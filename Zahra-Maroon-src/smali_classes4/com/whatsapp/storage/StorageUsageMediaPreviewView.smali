.class public Lcom/whatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/00q;

.field public final A07:LX/3aY;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0WF;

.field public final A0B:LX/08g;

.field public final A0C:LX/FeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/0WF;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/08g;

    const v0, 0xc09f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:LX/00q;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:LX/3aY;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608f7

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    new-instance v6, LX/7KO;

    invoke-direct {v6, v2}, LX/7KO;-><init>(Z)V

    const-string v7, "image-loader-storage-usage-media-preview"

    new-instance v2, LX/FeM;

    invoke-direct/range {v2 .. v7}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:LX/FeM;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method private setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/lit8 v0, v2, -0x1

    iget v7, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    mul-int/2addr v0, v7

    sub-int/2addr v8, v0

    div-int/2addr v8, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:LX/3aY;

    sget-object v1, LX/1iR;->A03:LX/1iR;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-interface {v2, v1, v0, v5}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7jM;

    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_2

    move/from16 v1, p2

    if-le v1, v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5vt;

    invoke-direct {v2, v0}, LX/5vt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/5tm;

    invoke-direct {v13, v0}, LX/5tm;-><init>(Landroid/content/Context;)V

    sub-int v12, p2, v6

    iget-object v0, v13, LX/5tm;->A00:LX/5vt;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v13, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v13, LX/5tm;->A00:LX/5vt;

    iget-object v10, v13, LX/5tm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f1232c4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v9, v10, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, LX/5tm;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, LX/5vt;->setMediaItem(LX/8C6;)V

    invoke-static {v2}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5vt;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:LX/FeM;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gum;

    invoke-virtual {v9, v0}, LX/FeM;->A03(LX/Gum;)V

    new-instance v1, LX/7ji;

    move-object/from16 v0, p3

    invoke-direct {v1, v3, p0, v0, v8}, LX/7ji;-><init>(LX/7jM;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/7jr;

    invoke-direct {v0, v3, v1, p0, v2}, LX/7jr;-><init>(LX/7jM;LX/Gum;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/5vt;)V

    invoke-virtual {v9, v1, v0}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6gc;

    invoke-direct {v2, v0}, LX/6gc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v2, LX/6gc;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5vt;->setSelectable(Z)V

    :cond_3
    invoke-virtual {v2, v4}, LX/5vt;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    iput p2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iput-object p3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7W5;

    invoke-direct {v0, p0, p3, p1, p2}, LX/7W5;-><init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public setUnsupportedMediaSelectionDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    return-void
.end method
