.class public LX/A4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/H8F;

.field public final A02:LX/9Zx;

.field public final A03:LX/9tR;

.field public final A04:LX/0jB;

.field public final A05:LX/00p;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>(LX/H8F;LX/07B;LX/9Zx;LX/9tR;LX/0jB;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4R;->A06:LX/07B;

    iput-object p4, p0, LX/A4R;->A03:LX/9tR;

    iput-object p5, p0, LX/A4R;->A04:LX/0jB;

    iput-object p1, p0, LX/A4R;->A01:LX/H8F;

    iput-object p3, p0, LX/A4R;->A02:LX/9Zx;

    iput-object p6, p0, LX/A4R;->A05:LX/00p;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/A4R;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/A4R;->A04:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A08()LX/8xF;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 9

    iget-object v0, p0, LX/A4R;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A4R;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c0

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A4R;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/A4R;->A03:LX/9tR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    :cond_0
    iget-object v5, p0, LX/A4R;->A04:LX/0jB;

    invoke-virtual {v5}, LX/0jB;->A08()LX/8xF;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A4R;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f0b2dde

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, LX/A4R;->A01:LX/H8F;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/8xF;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/9qF;->A00(Landroid/content/Context;LX/Ad8;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/A4R;->A00:Landroid/view/View;

    const v0, 0x7f0b2ddd

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/8zT;

    invoke-virtual {v0, v6}, LX/8zT;->A01(LX/9Xm;)V

    iget-object v2, v6, LX/8xF;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/9qF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/A4R;->A06:LX/07B;

    iget-object v0, v5, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v5

    invoke-static {v2}, LX/9qF;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216cc

    invoke-static {v1, v7, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/A4R;->A00:Landroid/view/View;

    new-instance v1, LX/90n;

    invoke-direct {v1, p0, v6, v3, v5}, LX/90n;-><init>(LX/A4R;Ljava/lang/String;Ljava/util/Map;Z)V

    const v0, -0x1e322bcd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/A4R;->A00:Landroid/view/View;

    const v0, 0x7f0b0769

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/90l;

    invoke-direct {v1, v4, p0, v5}, LX/90l;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x18fcae14

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "UserNoticeBanner/update/banner shown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A4R;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
