.class public final LX/3pG;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:LX/5D5;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/graphics/drawable/ColorDrawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/05V;

.field public final A0D:LX/4oa;

.field public final A0E:LX/AQr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AQr;LX/4oa;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/3pG;->A0D:LX/4oa;

    iput-object p3, p0, LX/3pG;->A0E:LX/AQr;

    const v0, 0x7f0b2a4c

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3pG;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b2a4b

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3pG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b2a47

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3pG;->A08:Landroid/view/View;

    const v0, 0x7f0b2a4a

    invoke-static {p2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/3pG;->A09:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3pG;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3pG;->A04:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, LX/3pG;->A06:Landroid/animation/TimeInterpolator;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3pG;->A0C:LX/05V;

    const v0, 0x7f06090f

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3pG;->A07:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x59568bd1

    invoke-static {p2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v2

    iget-object v1, p0, LX/3pG;->A02:LX/5D5;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3pG;->A0E:LX/AQr;

    iget-object v0, v0, LX/AQr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
