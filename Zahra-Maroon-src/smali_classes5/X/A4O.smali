.class public final LX/A4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/H8F;

.field public final A02:LX/9u0;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(LX/H8F;LX/9u0;LX/07B;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A4O;->A03:LX/07B;

    iput-object p1, p0, LX/A4O;->A01:LX/H8F;

    iput-object p2, p0, LX/A4O;->A02:LX/9u0;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/A4O;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 3

    iget-object v2, p0, LX/A4O;->A02:LX/9u0;

    iget-object v1, p0, LX/A4O;->A03:LX/07B;

    iget-object v0, p0, LX/A4O;->A01:LX/H8F;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9u0;->A04(Landroid/content/Context;LX/07B;)Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 6

    invoke-virtual {p0}, LX/A4O;->C5B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4O;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A4O;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ca

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A4O;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/A4O;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/A4O;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ca

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/A4O;->A00:Landroid/view/View;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b2847

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v5, p0, LX/A4O;->A01:LX/H8F;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f1230e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401b0

    const v0, 0x7f0601cc

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x78b1f11

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b08fb

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x629c3dcd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/A4O;->A02:LX/9u0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9u0;->A00(LX/9u0;I)V

    return-void
.end method
