.class public final LX/6eP;
.super LX/5z7;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/89V;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZ)V
    .locals 11

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/5z7;-><init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZZ)V

    move/from16 v0, p8

    iput-boolean v0, p0, LX/6eP;->A05:Z

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6eP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6eP;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/5zn;)V
    .locals 5

    instance-of v0, p0, LX/6eR;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    check-cast p0, LX/6eR;

    iget-object v3, p0, LX/6eR;->A01:Landroid/view/View;

    invoke-static {v3}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x101045c

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    invoke-super {p0}, LX/5z7;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/5zn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1042

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6eQ;

    invoke-direct {v0, v1}, LX/6eQ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5z7;->A0c(Landroid/view/ViewGroup;I)LX/5zn;

    move-result-object v0

    return-object v0
.end method

.method public A0d(LX/89V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7tO;

    invoke-direct {v0, p0, p1}, LX/7tO;-><init>(LX/6eP;LX/89V;)V

    invoke-super {p0, v0}, LX/5z7;->A0d(LX/89V;)V

    return-void
.end method

.method public A0e(LX/5zn;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    instance-of v0, p1, LX/6eQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/6eQ;

    if-eqz p1, :cond_5

    iget-object v4, p0, LX/5z7;->A01:LX/7O4;

    if-eqz v4, :cond_5

    iget-object v3, p1, LX/6eQ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v4, LX/7O4;->A0Q:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-wide v1, v4, LX/7O4;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v8, :cond_2

    if-nez v0, :cond_2

    const/4 v10, 0x0

    const/16 v9, 0x8

    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_4

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6eP;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    iget-wide v0, v4, LX/7O4;->A02:J

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v8, :cond_3

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p1, LX/6eQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v4, LX/7O4;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p1, LX/6eQ;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/6eP;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move-object v2, v7

    goto :goto_0

    :cond_9
    invoke-super {p0, p1, p2}, LX/5z7;->A0e(LX/5zn;I)V

    invoke-static {p1}, LX/6eP;->A00(LX/5zn;)V

    return-void
.end method

.method public A0f(LX/5zn;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5z7;->A0f(LX/5zn;Ljava/util/List;I)V

    invoke-static {p1}, LX/6eP;->A00(LX/5zn;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/5z7;->A0e(LX/5zn;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0}, LX/5z7;->A0Y()I

    move-result v0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
