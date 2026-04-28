.class public LX/6Ti;
.super LX/7qs;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/7O4;

.field public A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A05:LX/89N;

.field public final A06:LX/0o1;

.field public final A07:LX/0Xk;

.field public final A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Ti;->A07:LX/0Xk;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Ti;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p7, p0, LX/6Ti;->A06:LX/0o1;

    iput-object p4, p0, LX/6Ti;->A03:LX/7O4;

    iput-object p6, p0, LX/6Ti;->A05:LX/89N;

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1e09

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b1e0a

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Ti;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b076b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/6Ti;->A01:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x2747ba85

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/6Ti;->A05()V

    return-void
.end method

.method public A05()V
    .locals 7

    instance-of v0, p0, LX/6Te;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/6Te;

    iget-object v1, v3, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v3, LX/6Ti;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/6Te;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6Ti;->A03:LX/7O4;

    iget-object v2, v0, LX/7O4;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6Te;->A03:Landroid/content/Context;

    const v0, 0x7f123232

    invoke-static {v1, v2, v4, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/6Te;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6Ti;->A03:LX/7O4;

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/6Te;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/6Te;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x3dfa6d67

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f123231

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Ti;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Ti;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Ti;->A03:LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0D:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ti;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ti;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ti;->A03:LX/7O4;

    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/6Ti;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f12322d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v1, p0, LX/6Ti;->A00:I

    iget-object v0, p0, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-ltz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget v0, p0, LX/6Ti;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/7qs;->A0B:Landroid/content/Context;

    const v2, 0x7f12322e

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/6Ti;->A03:LX/7O4;

    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ti;->A04:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ti;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bsj()V
    .locals 1

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/6Ti;->A05()V

    return-void
.end method
