.class public abstract LX/Ifd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7Uu;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7Uu;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ifd;->A04:LX/7Uu;

    iput-object p3, p0, LX/Ifd;->A06:Ljava/lang/String;

    iput p4, p0, LX/Ifd;->A03:I

    iput p5, p0, LX/Ifd;->A00:I

    iput-boolean p8, p0, LX/Ifd;->A07:Z

    iput p6, p0, LX/Ifd;->A01:I

    iput-boolean p9, p0, LX/Ifd;->A0A:Z

    iput-object p2, p0, LX/Ifd;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/Ifd;->A02:I

    iput-boolean p10, p0, LX/Ifd;->A09:Z

    iput-boolean p11, p0, LX/Ifd;->A08:Z

    iput-boolean p12, p0, LX/Ifd;->A0B:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 2

    instance-of v0, p0, LX/I0q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I0q;

    iget-object v0, v0, LX/I0q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/I0p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I0p;

    iget-object v0, v0, LX/I0p;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/I0o;

    iget-object v0, v0, LX/I0o;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V
    .locals 4

    instance-of v0, p0, LX/I0q;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {p2, p1, p0, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/I0p;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {p2, p1, p0, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/I0o;

    if-eqz p1, :cond_2

    iget v2, v3, LX/Ifd;->A03:I

    iget v1, v3, LX/Ifd;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, v3, LX/I0o;->A01:LX/Jw2;

    invoke-interface {v0, p1}, LX/Jw2;->Bi2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/I0q;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/I0q;

    iget-object v0, v1, LX/I0q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ifd;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/I0p;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I0p;

    iget-object v1, v0, LX/Ifd;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/I0p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
