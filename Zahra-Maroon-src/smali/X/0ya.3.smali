.class public LX/0ya;
.super LX/0yZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0yU;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0yU;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    iput-object p1, p0, LX/0ya;->A02:LX/0yU;

    iput p3, p0, LX/0ya;->A00:I

    iput p4, p0, LX/0ya;->A01:I

    iput-object p2, p0, LX/0ya;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 7

    move-object v3, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget v2, p0, LX/0ya;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0ya;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v2, v0}, LX/Bpb;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_1
    iget-object v4, p0, LX/0ya;->A02:LX/0yU;

    iget-object v1, p0, LX/0ya;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v4, LX/0yU;->A09:Z

    if-eqz v0, :cond_2

    iput-object v3, v4, LX/0yU;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget v5, v4, LX/0yU;->A00:I

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    new-instance v1, LX/DAJ;

    invoke-direct/range {v1 .. v6}, LX/DAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
