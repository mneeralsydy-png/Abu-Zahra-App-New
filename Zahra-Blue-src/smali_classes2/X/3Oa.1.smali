.class public LX/3Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    iput p8, p0, LX/3Oa;->$t:I

    iput-object p3, p0, LX/3Oa;->A06:Ljava/lang/Object;

    iput p5, p0, LX/3Oa;->A00:I

    iput-object p2, p0, LX/3Oa;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3Oa;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3Oa;->A03:Ljava/lang/Object;

    iput p6, p0, LX/3Oa;->A02:I

    iput p7, p0, LX/3Oa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3Oa;->$t:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/3Oa;->A06:Ljava/lang/Object;

    check-cast v8, LX/2mx;

    iget-object v0, v8, LX/2mx;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    iget v0, p0, LX/3Oa;->A00:I

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Oa;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Oa;->A04:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v8, LX/2mx;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v7

    iget-object v6, p0, LX/3Oa;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget v3, p0, LX/3Oa;->A02:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "learn-more"

    invoke-static {v6, v5, v1, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/3PL;

    invoke-direct {v0, v6, v8, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0, v3, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4, v9}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v8, LX/2mx;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    const v1, 0x7f040a46

    const v0, 0x7f06021e

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080b2d

    invoke-static {v6, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v1}, LX/1ak;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/3Oa;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3Oa;->A03:Ljava/lang/Object;

    check-cast v5, LX/2mx;

    iget-object v1, p0, LX/3Oa;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v6, p0, LX/3Oa;->A05:Ljava/lang/Object;

    check-cast v6, LX/0wo;

    iget v7, p0, LX/3Oa;->A00:I

    iget-object v3, p0, LX/3Oa;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget v8, p0, LX/3Oa;->A01:I

    iget v9, p0, LX/3Oa;->A02:I

    iget-object v0, v5, LX/2mx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v1}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2mx;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v2, LX/3Oa;

    invoke-direct/range {v2 .. v10}, LX/3Oa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/308;

    move-object v2, v3

    move-object v3, v4

    invoke-direct/range {v1 .. v9}, LX/308;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/2mx;LX/0wo;III)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
