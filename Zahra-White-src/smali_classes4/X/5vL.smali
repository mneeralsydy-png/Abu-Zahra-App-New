.class public final LX/5vL;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1J1;

.field public final A08:LX/CUh;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00j;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;LX/CUh;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/5vL;->A00:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/5vL;->A07:LX/1J1;

    iput-object v1, p0, LX/5vL;->A08:LX/CUh;

    iput-object v0, p0, LX/5vL;->A09:Ljava/lang/String;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A05:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A0B:LX/06w;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A02:LX/05V;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A03:LX/05V;

    const/4 v6, 0x2

    invoke-static {p0, v6}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5vL;->A0A:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e0910

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v5, p0, LX/5vL;->A01:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b5

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const v4, 0x7f060648

    const v3, 0x7f0706ac

    const v2, 0x7f0600e4

    const v0, 0x7f0706af

    iget-object v1, p0, LX/5vL;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v1, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v1, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v8, v4, v0

    const/4 v3, 0x1

    aput v8, v4, v3

    invoke-static {v4, v8}, LX/5oR;->A1W([FF)V

    invoke-static {v7, v1, v2}, LX/5oa;->A0D(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/5vL;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v2, v4, v7}, LX/5oa;->A0C(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1543

    invoke-static {v5, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b1540

    invoke-static {v5, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b1541

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v1, p0, LX/5vL;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v9, p0, LX/5vL;->A08:LX/CUh;

    iget-object v12, v9, LX/CUh;->A04:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v0, v9, LX/CUh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12035e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/CUh;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5vL;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CLC;

    const/4 v1, 0x1

    new-instance v0, LX/7ty;

    invoke-direct {v0, v8, v1}, LX/7ty;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v0, v3}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/7VY;

    invoke-direct {v1, v7, v5, p0, v6}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7bb66099

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void
.end method
