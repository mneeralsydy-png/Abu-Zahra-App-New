.class public final LX/6Mf;
.super LX/1or;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public A00:I

.field public final A01:LX/5re;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .locals 2

    iput-object p1, p0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-direct {p0}, LX/1or;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5re;

    invoke-direct {v0, v1, p0, p1}, LX/5re;-><init>(Landroid/os/Handler;LX/6Mf;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    iput-object v0, p0, LX/6Mf;->A01:LX/5re;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget v0, p0, LX/6Mf;->A00:I

    return v0
.end method

.method public A0c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Mf;->A01:LX/5re;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6Mf;->A01:LX/5re;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/6Mf;->A00:I

    invoke-super {p0, p1}, LX/1or;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0d(Landroid/database/Cursor;LX/1HJ;)V
    .locals 10

    check-cast p2, LX/60S;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5rd;

    if-eqz v0, :cond_3

    check-cast p1, LX/5rd;

    invoke-virtual {p1}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/77o;->A00()LX/1MM;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/1Ol;

    if-eqz v0, :cond_3

    check-cast v2, LX/1Ol;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p2, LX/60S;->A00:LX/1Ol;

    iget-object v1, p2, LX/60S;->A05:Landroid/widget/ImageView;

    iget-object v4, p2, LX/60S;->A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7GT;->A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p2, LX/60S;->A09:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/8Bq;

    invoke-interface {v0}, LX/8Bq;->AoH()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    invoke-static {v5, v0, v7, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_9

    iget-object v8, p2, LX/60S;->A08:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/60S;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p2, LX/60S;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/60S;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, v2, LX/1Ol;->A00:I

    iget-object v5, p2, LX/60S;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/60S;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/0nx;->A0E:LX/0ny;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    iget-object v0, p2, LX/60S;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    iget-object v7, p2, LX/60S;->A06:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    iget-wide v0, v2, LX/1J1;->A0E:J

    invoke-static {v6, v0, v1, v3}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v2, LX/1J1;->A0E:J

    invoke-static {v6, v0, v1, v5}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v8, p2, LX/60S;->A04:Landroid/view/View;

    iget-object v7, p2, LX/60S;->A02:Landroid/view/View;

    invoke-virtual {v2}, LX/1J1;->A02()I

    move-result v0

    const/4 v6, 0x1

    if-eq v5, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-boolean v1, v2, LX/1J1;->A0c:Z

    const/16 v0, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v1, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/8Bq;

    invoke-interface {v0, v2}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    iget-object v2, p2, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060535

    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v1, p2, LX/60S;->A06:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/60S;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v9

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f12366b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AUg(I)I
    .locals 1

    iget-object v0, p0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdF;

    iget v0, v0, LX/JdF;->bucketCount:I

    return v0
.end method

.method public AbK()I
    .locals 1

    iget-object v0, p0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v0, p0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/5zq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5zq;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1or;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1or;->BHG(LX/1HJ;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a56

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0403d1

    const v0, 0x7f0602d4

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/5zq;

    invoke-direct {v0, v2}, LX/5zq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6Mf;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    const/16 v0, 0x4b0b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e065a

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/60S;

    invoke-direct {v0, v4, v5}, LX/60S;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    return-object v0

    :cond_0
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v10, LX/1Cl;->A02:LX/1Cl;

    const/4 v12, -0x1

    const/4 v9, -0x2

    invoke-virtual {v10, v2, v12, v9}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f070ccb

    invoke-virtual {v10, v8, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v12, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v10, v8, v2}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v13, v8, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1461

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070cca

    invoke-static {v8, v13, v10, v0}, LX/5oZ;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v13, v2, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x800013

    const-string v11, "FrameLayout"

    invoke-static {v13, v11, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v8, v13, v3}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-static {v15, v12, v9}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f071037

    invoke-static {v8, v10, v0}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v16

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v15, v11, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v12, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v8, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v12, v6, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v12, v0}, LX/5oY;->A0y(Landroid/view/View;Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v9}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x800003

    invoke-static {v1, v11, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f150289

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v12, v2}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v11

    const v0, 0x7f0b28a8

    invoke-static {v11, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v0, 0x7f060275

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f080827

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v11, v2}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const v0, 0x7f0b1689

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v0, 0x7f080424

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v2, v15}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v12

    const/4 v0, -0x1

    invoke-static {v12, v0, v9}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1532

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v0, 0x7f150285

    const v11, 0x7f150285

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f070fb6

    const v2, 0x7f070fb6

    invoke-static {v8, v1, v10, v0}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0600

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v13, 0x7f1501ae

    invoke-static {v1, v13}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2821

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v8, v1, v10, v2}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0604

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v1, v13}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2d16

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v8, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v13, v6, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-static {v13, v14}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v8, v7, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0c28

    invoke-static {v1, v0, v9}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-static {v1, v11}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v8, v1, v10, v2}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f150355

    new-instance v1, LX/0O5;

    invoke-direct {v1, v8, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6uB;->A00:LX/05V;

    invoke-static {v4, v0, v6}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
