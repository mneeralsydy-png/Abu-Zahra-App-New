.class public abstract LX/11H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/11H;->A02:I

    iput-object p1, p0, LX/11H;->A03:Ljava/lang/Class;

    iput p3, p0, LX/11H;->A00:I

    iput p4, p0, LX/11H;->A01:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/11H;->A01:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/11H;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, LX/11H;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/11H;->A03:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/11H;->A01:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/11H;->A03(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/11H;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/11H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Rk;->A0R(Landroid/view/View;)V

    iget v0, p0, LX/11H;->A02:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, LX/11H;->A00:I

    invoke-static {p1, v0}, LX/0Rk;->A0X(Landroid/view/View;I)V

    return-void
.end method

.method public abstract A03(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract A04(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
