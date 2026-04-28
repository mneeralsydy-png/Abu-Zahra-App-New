.class public final LX/2xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2sI;

.field public A02:LX/0wo;

.field public final A03:LX/0Lk;

.field public final A04:LX/1gs;

.field public final A05:LX/1fY;

.field public final A06:LX/00V;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1gs;LX/1fY;LX/00V;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2xB;->A06:LX/00V;

    iput-object p1, p0, LX/2xB;->A03:LX/0Lk;

    iput-object p5, p0, LX/2xB;->A02:LX/0wo;

    iput-object p3, p0, LX/2xB;->A05:LX/1fY;

    iput-object p2, p0, LX/2xB;->A04:LX/1gs;

    iput-object p6, p0, LX/2xB;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/2xB;I)F
    .locals 0

    invoke-static {p0}, LX/2xB;->A01(LX/2xB;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/2xB;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/2xB;->A01:LX/2sI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2sI;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2xB;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2xB;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
