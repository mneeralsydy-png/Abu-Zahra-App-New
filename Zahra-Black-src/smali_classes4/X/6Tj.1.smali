.class public LX/6Tj;
.super LX/7qs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/5yz;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public final A08:LX/07t;

.field public final A09:LX/7EZ;

.field public final A0A:LX/89N;

.field public final A0B:LX/6Ph;

.field public final A0C:LX/0o1;

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/07t;LX/7Aa;LX/7EZ;LX/89N;LX/6Ph;LX/0o1;II)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v2 .. v8}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V

    iput-object p4, p0, LX/6Tj;->A08:LX/07t;

    iput-object p6, p0, LX/6Tj;->A09:LX/7EZ;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/6Tj;->A0B:LX/6Ph;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Tj;->A0C:LX/0o1;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Tj;->A0A:LX/89N;

    iget-boolean v0, v1, LX/6Ph;->A0A:Z

    iput-boolean v0, p0, LX/6Tj;->A0D:Z

    iput v8, p0, LX/6Tj;->A0E:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/6Tj;->A0E:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0f27

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6Tj;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b128f

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Tj;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/6Tj;->A01:Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x4a1d9a40

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0f5d

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Tj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0f41

    invoke-static {v3, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Tj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b29a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Tj;->A07:Landroid/view/View;

    iget-boolean v0, p0, LX/6Tj;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7qs;->A05:LX/7Uu;

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/7qs;->A05:LX/7Uu;

    iget-object v2, p0, LX/6Tj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Tj;->A0C:LX/0o1;

    iget v5, p0, LX/7qs;->A09:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/7Ee;

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-direct/range {v1 .. v14}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/7Ee;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Tj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    iput-object p1, p0, LX/6Tj;->A05:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, LX/6Tj;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iget-object v1, p0, LX/6Tj;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6Tj;->A06:Z

    const/4 v2, 0x4

    iget-object v1, p0, LX/6Tj;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f12324a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6Tj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/6Tj;->A08:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    :cond_0
    iget-object v0, p0, LX/6Tj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6Tj;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Tj;->A02:Landroid/widget/TextView;

    const v0, 0x7f12048c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6Tj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f123249

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6Tj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/7qs;->BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, LX/6Tj;->A03:LX/5yz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/5yz;->A02:Ljava/util/List;

    :cond_0
    iput-object v0, p0, LX/6Tj;->A00:Landroid/view/View;

    return-void
.end method

.method public Bsj()V
    .locals 5

    iget-object v4, p0, LX/6Tj;->A0B:LX/6Ph;

    const/4 v0, 0x0

    new-instance v3, LX/7si;

    invoke-direct {v3, p0, v0}, LX/7si;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6Ph;->A02:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/7x2;

    invoke-direct {v0, v4, v3, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
