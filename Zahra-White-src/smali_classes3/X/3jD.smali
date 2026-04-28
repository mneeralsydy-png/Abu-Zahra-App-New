.class public final LX/3jD;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/4u8;

.field public final A03:LX/5jK;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:Z

.field public final A07:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/4u8;LX/00h;LX/0QP;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/3jD;->A07:Landroid/view/Window;

    iput-boolean v2, p0, LX/3jD;->A06:Z

    iput-object p4, p0, LX/3jD;->A04:LX/00h;

    iput-object p3, p0, LX/3jD;->A02:LX/4u8;

    iput-object p5, p0, LX/3jD;->A05:LX/0QP;

    sget-object v0, LX/4XE;->A01:LX/095;

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3jD;->A03:LX/5jK;

    return-void
.end method


# virtual methods
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/3jD;->A01:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/3cw;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/3jD;->A06:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3jD;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x22

    iget-object v2, p0, LX/3jD;->A04:LX/00h;

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/3jD;->A02:LX/4u8;

    iget-object v0, p0, LX/3jD;->A05:LX/0QP;

    invoke-static {v1, v2, v0}, LX/4QS;->A00(LX/4u8;LX/00h;LX/0QP;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3jD;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, LX/4tZ;->A01(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/4tZ;->A00(LX/00h;)LX/4yi;

    move-result-object v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3jD;->A00:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/4tZ;->A02(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3jD;->A00:Ljava/lang/Object;

    return-void
.end method
