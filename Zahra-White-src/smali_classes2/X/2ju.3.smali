.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/0Lk;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/7FD;

.field public final A05:LX/1ea;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/8Aq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;LX/1ea;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x3

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ju;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/2ju;->A09:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/2ju;->A01:LX/0Lk;

    iput-object p3, p0, LX/2ju;->A05:LX/1ea;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A06:LX/00V;

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A02:LX/00q;

    const v0, 0x7f0b170e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, LX/2ju;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b3051

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2ju;->A00:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    new-instance v3, LX/368;

    invoke-direct {v3, p0, v7}, LX/368;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2ju;->A0A:LX/8Aq;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2ju;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kb;

    new-instance v1, LX/7FD;

    invoke-direct/range {v1 .. v6}, LX/7FD;-><init>(Landroid/content/Context;LX/8Aq;LX/1ea;LX/0Kb;Z)V

    iput-object v1, p0, LX/2ju;->A04:LX/7FD;

    iget-object v2, p0, LX/2ju;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, p0, LX/2ju;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Rn;

    invoke-direct {v0, p0, v6}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x0

    const/16 v4, 0x400

    const/16 v5, 0x1e

    new-instance v1, LX/6gr;

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/2ju;->A06:LX/00V;

    new-instance v0, LX/3c0;

    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, LX/2ju;->A05:LX/1ea;

    iget-object v2, v5, LX/1ea;->A0J:LX/06d;

    iget-object v4, p0, LX/2ju;->A01:LX/0Lk;

    const/16 v1, 0x12

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    invoke-static {v4, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/1ea;->A0O:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3TB;

    invoke-direct {v0, p0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, LX/2ju;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2ju;->A04:LX/7FD;

    iget-object v1, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0802a1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2ju;->A05:LX/1ea;

    iget-boolean v0, v0, LX/1ea;->A0B:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
