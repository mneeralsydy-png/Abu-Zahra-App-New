.class public abstract LX/1q3;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {v0, p1}, LX/1aj;->A0I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1q3;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p0, LX/2QS;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2QS;

    instance-of v1, p1, LX/1Oy;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v1, p1, LX/1PQ;

    if-nez v1, :cond_0

    instance-of v1, p1, LX/1Ov;

    if-nez v1, :cond_0

    instance-of v3, p1, LX/1PL;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    iget-object v1, v0, LX/1q3;->A00:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/00N;->A0A(Z)V

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {p1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, LX/1MM;

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/2QS;->A00:LX/1it;

    if-nez v3, :cond_d

    instance-of v3, v8, LX/1Oy;

    if-eqz v3, :cond_3

    iget-object v4, v0, LX/2QS;->A02:Landroid/content/Context;

    check-cast v8, LX/1Oy;

    iget-object v5, v0, LX/2QS;->A03:LX/3ah;

    iget v9, v0, LX/2QS;->A01:I

    sget-object v3, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v3}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v7

    iget-object v6, v0, LX/2QS;->A04:LX/5p7;

    new-instance v3, LX/6GY;

    invoke-direct/range {v3 .. v9}, LX/6GY;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Oy;I)V

    :goto_0
    iput-object v3, v0, LX/2QS;->A00:LX/1it;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LX/2QS;->A00:LX/1it;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1i4;->A1a()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LX/2QS;->A00:LX/1it;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1i3;->A1r()V

    :cond_2
    return-void

    :cond_3
    instance-of v3, v8, LX/1PQ;

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/2QS;->A02:Landroid/content/Context;

    check-cast v8, LX/1PQ;

    iget-object v5, v0, LX/2QS;->A03:LX/3ah;

    iget v9, v0, LX/2QS;->A01:I

    sget-object v3, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v3}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v7

    iget-object v6, v0, LX/2QS;->A04:LX/5p7;

    new-instance v3, LX/6Fu;

    invoke-direct/range {v3 .. v9}, LX/6Fu;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PQ;I)V

    goto :goto_0

    :cond_4
    instance-of v3, v8, LX/1PL;

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/2QS;->A02:Landroid/content/Context;

    check-cast v8, LX/1PL;

    iget-object v5, v0, LX/2QS;->A03:LX/3ah;

    iget v9, v0, LX/2QS;->A01:I

    sget-object v3, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v3}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v7

    iget-object v6, v0, LX/2QS;->A04:LX/5p7;

    new-instance v3, LX/29H;

    invoke-direct/range {v3 .. v9}, LX/29H;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PL;I)V

    goto :goto_0

    :cond_5
    instance-of v3, v8, LX/1Ov;

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/2QS;->A02:Landroid/content/Context;

    check-cast v8, LX/1Ov;

    iget-object v5, v0, LX/2QS;->A03:LX/3ah;

    iget v9, v0, LX/2QS;->A01:I

    sget-object v3, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v3}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v7

    iget-object v6, v0, LX/2QS;->A04:LX/5p7;

    new-instance v3, LX/6Fl;

    invoke-direct/range {v3 .. v9}, LX/6Fl;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Ov;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2QR;

    if-eqz v0, :cond_9

    instance-of v0, p1, LX/2rB;

    if-eqz v0, :cond_2

    check-cast p1, LX/2rB;

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/1q3;->A00:Landroid/view/View;

    const v0, 0x7f0b02e9

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/2rB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b02e8

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/2rB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, LX/2rB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x697bf21c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_9
    instance-of v1, p0, LX/2QQ;

    instance-of v0, p1, LX/2os;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_2

    check-cast p1, LX/2os;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1q3;->A00:Landroid/view/View;

    instance-of v0, v1, LX/BVR;

    :goto_1
    if-eqz v0, :cond_2

    check-cast v1, LX/1ka;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2os;->A01:LX/1O4;

    invoke-virtual {v1, v0}, LX/1ka;->A01(LX/1O4;)V

    return-void

    :cond_a
    if-eqz v0, :cond_2

    check-cast p1, LX/2os;

    if-eqz p1, :cond_2

    iget v0, p1, LX/2os;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v4

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v4, :cond_b

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1q3;->A00:Landroid/view/View;

    instance-of v0, v1, LX/BVQ;

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_c
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/1J1;

    invoke-virtual {v3, p1, v2}, LX/1i3;->A2a(LX/1J1;Z)V

    return-void
.end method
