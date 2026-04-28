.class public final LX/6Od;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/7Qc;

.field public A01:LX/60i;

.field public A02:LX/5yw;

.field public A03:[Landroid/graphics/Bitmap;

.field public A04:[Z

.field public final A05:I

.field public final A06:LX/EPb;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7Qc;LX/60i;LX/5yw;[Landroid/graphics/Bitmap;[Z[ZI)V
    .locals 1

    invoke-static {p7, p8, p9}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/6Od;->A00:LX/7Qc;

    iput-object p6, p0, LX/6Od;->A02:LX/5yw;

    iput p10, p0, LX/6Od;->A05:I

    iput-object p7, p0, LX/6Od;->A03:[Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/6Od;->A04:[Z

    iput-object p9, p0, LX/6Od;->A09:[Z

    iput-object p5, p0, LX/6Od;->A01:LX/60i;

    iput-object p3, p0, LX/6Od;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p2, p0, LX/6Od;->A06:LX/EPb;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Od;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v8, p0, LX/6Od;->A05:I

    add-int/lit8 v7, v8, -0x1

    if-nez v8, :cond_0

    iget-object v0, p0, LX/6Od;->A00:LX/7Qc;

    iget-object v2, v0, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    return-object v2

    :cond_0
    iget-object v6, p0, LX/6Od;->A03:[Landroid/graphics/Bitmap;

    aget-object v5, v6, v7

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/6Od;->A04:[Z

    aget-boolean v0, v3, v7

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Od;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, p0, LX/6Od;->A00:LX/7Qc;

    iget-object v1, v0, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Od;->A06:LX/EPb;

    invoke-virtual {v2, v1, v5, v0, v8}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EPb;I)Z

    move-result v0

    xor-int/2addr v4, v0

    aput-boolean v4, v3, v7

    :cond_1
    aget-object v2, v6, v7

    return-object v2

    :cond_2
    iget-object v2, p0, LX/6Od;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, p0, LX/6Od;->A00:LX/7Qc;

    iget-object v1, v0, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Od;->A06:LX/EPb;

    invoke-virtual {v2, v1, v0, v8, v4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    aput-object v2, v6, v7

    iget-object v1, p0, LX/6Od;->A04:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v7

    return-object v2

    :cond_3
    const-string v0, "UpdateFilterThumbnailTask/doInBackground/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Od;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6Od;->A00:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Od;->A01:LX/60i;

    iget-object v1, v2, LX/60i;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4, p1}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/60i;->A05:Landroid/widget/TextView;

    iget v0, p0, LX/6Od;->A05:I

    invoke-static {v0}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v0

    iget v0, v0, LX/7C0;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/60i;->A03:Landroid/view/View;

    const v0, 0x46d5c504

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    :cond_2
    iget v0, p0, LX/6Od;->A05:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/6Od;->A09:[Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, LX/6Od;->A02:LX/5yw;

    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    return-void
.end method
