.class public LX/6Md;
.super LX/5z2;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public final A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V
    .locals 7

    move-object v2, p2

    move-object v6, p5

    invoke-static {p2, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/5z2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    iput-object p4, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    return-void
.end method

.method public static final A00(LX/602;LX/6Md;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 7

    iget-object v6, p1, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/602;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    iget v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge p0, p3, :cond_3

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, LX/JdF;

    iget v0, v0, LX/JdF;->bucketCount:I

    if-ne p0, p3, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move p0, v1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-gt p0, v5, :cond_7

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/7jM;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/7jM;

    iget-object v0, v1, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/77o;->A00:LX/1J1;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/7M9;->A01(LX/1Kt;LX/8C6;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7BY;

    invoke-direct {v0, v2, v3, v1}, LX/7BY;-><init>(LX/1J1;LX/8C6;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq p0, v5, :cond_7

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz p1, :cond_a

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BY;

    iget-object v3, v0, LX/7BY;->A00:LX/1J1;

    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/7BY;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7BY;->A01:LX/8C6;

    invoke-interface {v2, v3, v0, v1}, LX/8Bq;->C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V

    :cond_8
    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/8Bq;->C3S(Ljava/util/List;Z)V

    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-static {p2}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v1}, LX/8Bq;->C3S(Ljava/util/List;Z)V

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public AUg(I)I
    .locals 3

    iget-object v2, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, LX/JdF;

    iget v0, v0, LX/JdF;->bucketCount:I

    return v0
.end method

.method public AbK()I
    .locals 3

    iget-object v2, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v2, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/602;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/602;->A01:Landroid/widget/TextView;

    const v0, 0x7f12306c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/602;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v1, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iget v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    :cond_1
    if-ltz p2, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, LX/JdF;

    if-ne v2, p2, :cond_2

    iget v1, v0, LX/JdF;->bucketCount:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    :goto_3
    if-eq v2, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, v0, LX/JdF;->bucketCount:I

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/602;->A01:Landroid/widget/TextView;

    const v0, 0x7f12427d

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/602;->A01:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-gt v4, v1, :cond_6

    :goto_4
    invoke-virtual {v3, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, p1, LX/602;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7737ffec

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x8

    new-instance v1, LX/7VX;

    invoke-direct {v1, p0, p2, v0, p1}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x222f2af8

    :goto_6
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a56

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/602;

    invoke-direct {v3, v1}, LX/602;-><init>(Landroid/view/View;)V

    const v2, 0x7f0602d3

    iget-object v1, v3, LX/602;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v3
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 4

    check-cast p2, LX/602;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p2, LX/602;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {p2, p0, v3, p3}, LX/6Md;->A00(LX/602;LX/6Md;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
