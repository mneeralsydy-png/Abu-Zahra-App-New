.class public final LX/Hp8;
.super LX/1HU;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/05V;

.field public final A06:LX/9Xz;

.field public final A07:LX/ING;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ING;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v4}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/Hp8;->A01:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/Hp8;->A07:LX/ING;

    sget-object v0, LX/JhI;->A00:LX/JhI;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A0B:LX/00j;

    const v0, 0x1c006

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xz;

    iput-object v0, v3, LX/Hp8;->A06:LX/9Xz;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A00:Ljava/util/List;

    const v0, 0x7f0b2583

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v3, LX/Hp8;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2584

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v3, LX/Hp8;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2585

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, LX/Hp8;->A0E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2123

    const v1, 0x7f0b2123

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A02:Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A03:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Hp8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1461

    const v1, 0x7f0b1461

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v3, LX/Hp8;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v3, LX/Hp8;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v3, LX/Hp8;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v15

    const/4 v5, 0x3

    new-array v11, v5, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v8, v11, v10

    aput-object v7, v11, v6

    const/4 v14, 0x2

    aput-object v2, v11, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_0
    aget-object v8, v11, v9

    add-int/lit8 v7, v13, 0x1

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    sub-int v2, v16, v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, LX/1Io;->A02(Landroid/view/View;)V

    const/16 v0, 0x12

    new-instance v1, LX/I2W;

    invoke-direct {v1, v3, v13, v0}, LX/I2W;-><init>(Ljava/lang/Object;II)V

    const v0, -0x2fd8188b

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v9, v9, 0x1

    move v13, v7

    if-lt v9, v5, :cond_0

    new-array v2, v5, [Landroid/widget/TextView;

    iget-object v0, v3, LX/Hp8;->A02:Landroid/widget/TextView;

    aput-object v0, v2, v10

    iget-object v0, v3, LX/Hp8;->A03:Landroid/widget/TextView;

    aput-object v0, v2, v6

    iget-object v0, v3, LX/Hp8;->A04:Landroid/widget/TextView;

    aput-object v0, v2, v14

    :cond_1
    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f1505a5

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    iget-object v0, v3, LX/Hp8;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v1

    iget-object v0, v3, LX/Hp8;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, v3, LX/Hp8;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, v3, LX/Hp8;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method
