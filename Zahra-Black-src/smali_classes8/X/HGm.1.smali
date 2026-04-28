.class public LX/HGm;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/075;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/storage/SizeTickerView;

.field public final A08:Lcom/whatsapp/storage/SizeTickerView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/075;LX/00V;)V
    .locals 9

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGm;->A05:LX/075;

    iput-object p3, p0, LX/HGm;->A06:LX/00V;

    const v0, 0x7f0b2dc6

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/HGm;->A08:Lcom/whatsapp/storage/SizeTickerView;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    const v0, 0x7f0b2dc5

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGm;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1221

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGm;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b21b7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    iput-object v0, p0, LX/HGm;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    const v0, 0x7f0b21bb

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HGm;->A04:Landroid/view/View;

    const v0, 0x7f0b18e2

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    iput-object v6, p0, LX/HGm;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d9e

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/HGm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v8

    iput-object v8, p0, LX/HGm;->A0E:[I

    const v7, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v5, v7, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v8, v4

    const v7, 0x7f040a61

    const v0, 0x7f0608fc

    invoke-static {v5, v7, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v7

    const/4 v0, 0x1

    aput v7, v8, v0

    const v7, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v5, v7, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v8

    iput v8, p0, LX/HGm;->A02:I

    const v7, 0x7f040a4b

    const v0, 0x7f0608e3

    invoke-static {v5, v7, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HGm;->A03:I

    const v0, 0x7f0b1222

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/SizeTickerView;

    iput-object v0, p0, LX/HGm;->A07:Lcom/whatsapp/storage/SizeTickerView;

    invoke-virtual {v0, v1, v2, v8, v4}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080a70

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f080a71

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
