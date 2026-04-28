.class public final LX/60i;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final synthetic A06:LX/5yw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5yw;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/60i;->A06:LX/5yw;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60i;->A03:Landroid/view/View;

    const v0, 0x7f0b116c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60i;->A02:Landroid/view/View;

    const v0, 0x7f0b116d

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60i;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b267c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v0, p0, LX/60i;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const v0, 0x7f0b115e

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60i;->A05:Landroid/widget/TextView;

    const v0, 0x3246a70a

    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/60i;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608c4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/60i;I)V
    .locals 5

    iput p1, p0, LX/60i;->A00:I

    iget-object v4, p0, LX/60i;->A06:LX/5yw;

    iget-object v3, v4, LX/5yw;->A08:LX/7Qc;

    const/16 v0, 0x17

    new-instance v2, LX/7x7;

    invoke-direct {v2, v4, p1, v0, p0}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/7xE;

    invoke-direct {v1, v4, p1, v0}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/7Qc;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/60i;->A06:LX/5yw;

    iget-object v0, v6, LX/5yw;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v3, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-lez v2, :cond_1

    iget-object v1, v6, LX/5yw;->A0A:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/5yw;->A08:LX/7Qc;

    iget v0, v0, LX/7Qc;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, v6, LX/5yw;->A09:LX/6Vl;

    invoke-virtual {v0}, LX/6Vl;->A0k()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    new-instance v5, LX/7xE;

    invoke-direct {v5, p0, v2, v0}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/5yw;->A03:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12117f

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12117e

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x4

    new-instance v0, LX/7RW;

    invoke-direct {v0, v5, v6, v1}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/60i;->A00(LX/60i;I)V

    return-void
.end method
