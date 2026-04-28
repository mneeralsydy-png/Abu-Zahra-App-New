.class public final LX/5yw;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/05V;

.field public final A06:LX/EPb;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:LX/7Qc;

.field public final A09:LX/6Vl;

.field public final A0A:[Landroid/graphics/Bitmap;

.field public final A0B:[Z

.field public final A0C:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7Qc;LX/6Vl;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5yw;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/5yw;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p2, p0, LX/5yw;->A06:LX/EPb;

    iput-object p4, p0, LX/5yw;->A08:LX/7Qc;

    iput-object p5, p0, LX/5yw;->A09:LX/6Vl;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yw;->A05:LX/05V;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v3, 0x7f0705ad

    const v0, 0x7f0705ac

    invoke-static {p1, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v1

    iget v0, p4, LX/7Qc;->A0J:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/5yw;->A01:F

    invoke-static {p1, v3}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v1

    iget v0, p4, LX/7Qc;->A0K:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/5yw;->A02:F

    const v0, 0x7f060147

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/5yw;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5yw;->A0A:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/5yw;->A0C:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/5yw;->A0B:[Z

    invoke-virtual {p0, v2}, LX/5yw;->A0c(I)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    return v0
.end method

.method public final A0c(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5yw;->A00:Z

    iget-object v3, p0, LX/5yw;->A0B:[Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/18m;->A0J(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5yw;->A06:LX/EPb;

    const/4 v1, 0x1

    new-instance v0, LX/7fD;

    invoke-direct {v0, p0, v1}, LX/7fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/EPb;->A0G(LX/Gtn;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 16

    move-object/from16 v10, p1

    check-cast v10, LX/60i;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/5yw;->A08:LX/7Qc;

    iget v0, v9, LX/7Qc;->A00:I

    const/4 v6, 0x1

    move/from16 v15, p2

    if-ne v15, v0, :cond_3

    const/4 v4, 0x1

    iget v8, v11, LX/5yw;->A02:F

    iget v7, v11, LX/5yw;->A01:F

    :goto_0
    iget-object v3, v10, LX/60i;->A03:Landroid/view/View;

    const v0, -0x64395e5a

    invoke-static {v3, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v10, LX/60i;->A05:Landroid/widget/TextView;

    invoke-static {v15}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v0

    iget v0, v0, LX/7C0;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x0

    iget-object v0, v10, LX/60i;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :cond_0
    iget-object v4, v10, LX/60i;->A02:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    iget v0, v9, LX/7Qc;->A0K:I

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v9, LX/7Qc;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v4, v10, LX/60i;->A04:Landroid/widget/ImageView;

    iget-object v0, v11, LX/5yw;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/7Qc;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget-object v6, v11, LX/5yw;->A03:Landroid/content/Context;

    iget-object v12, v11, LX/5yw;->A0A:[Landroid/graphics/Bitmap;

    iget-object v13, v11, LX/5yw;->A0C:[Z

    iget-object v14, v11, LX/5yw;->A0B:[Z

    :goto_1
    iget-object v8, v11, LX/5yw;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v7, v11, LX/5yw;->A06:LX/EPb;

    new-instance v5, LX/6Od;

    invoke-direct/range {v5 .. v15}, LX/6Od;-><init>(Landroid/content/Context;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7Qc;LX/60i;LX/5yw;[Landroid/graphics/Bitmap;[Z[ZI)V

    iget-object v1, v9, LX/7Qc;->A0Z:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    iget-object v14, v11, LX/5yw;->A0B:[Z

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_4

    iget-object v6, v11, LX/5yw;->A03:Landroid/content/Context;

    iget-object v12, v11, LX/5yw;->A0A:[Landroid/graphics/Bitmap;

    iget-object v13, v11, LX/5yw;->A0C:[Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-boolean v0, v11, LX/5yw;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1214b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v11, LX/5yw;->A03:Landroid/content/Context;

    const v0, 0x7f0602bc

    invoke-static {v1, v4, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x2acd16c7

    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    const v0, 0x7f1214ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x14

    invoke-static {v11, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x446652a8

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0738

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/60i;

    invoke-direct {v0, v1, p0}, LX/60i;-><init>(Landroid/view/View;LX/5yw;)V

    return-object v0
.end method
