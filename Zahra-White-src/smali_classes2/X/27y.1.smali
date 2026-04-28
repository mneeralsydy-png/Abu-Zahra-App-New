.class public final LX/27y;
.super LX/5qS;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A05(LX/27y;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v1

    iget-object v2, p0, LX/1i3;->A1g:LX/5od;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v0, LX/1O4;

    iget p0, v0, LX/1O4;->A01:I

    invoke-static {v1}, LX/1ag;->A00(I)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5od;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    return-void
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    return v0
.end method

.method public A2s()V
    .locals 11

    move-object v5, p0

    invoke-super {p0}, LX/5qS;->A2s()V

    iget-object v2, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v2, LX/1O4;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/5qS;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v2, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/2ou;

    invoke-direct {v2, v3, v0}, LX/2ou;-><init>(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "Required value was null."

    iget-object v4, p0, LX/1i3;->A1o:LX/0wo;

    if-nez v2, :cond_1

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/1iQ;->A02:LX/1iQ;

    invoke-static {v1, v0}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const v0, -0x3ec4b8ba

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b071a

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06e4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, v2, LX/2ou;->A01:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0803d4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12084e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120843

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/1iQ;->A02:LX/1iQ;

    const/16 v0, 0x11

    new-instance v8, LX/3PL;

    invoke-direct {v8, p0, v2, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1i3;->A2D(Landroid/view/ViewGroup;LX/1iQ;Ljava/lang/Runnable;Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x3d4eacdb

    goto :goto_1

    :cond_3
    const v0, 0x7f0803c1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120850

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0c28

    iget-boolean v0, p0, LX/1i3;->A22:Z

    invoke-static {v2, v1, v0}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/27y;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1i3;->A1o:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c41

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :goto_0
    iput-object v1, p0, LX/27y;->A00:Landroid/view/ViewGroup;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getStatusView()Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b28d0

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
