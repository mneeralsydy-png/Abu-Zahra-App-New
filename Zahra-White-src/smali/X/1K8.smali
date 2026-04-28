.class public final LX/1K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1JQ;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1JQ;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1K8;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1K8;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/1K8;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/1K8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/1K8;->A02:LX/1JQ;

    iput-boolean p6, p0, LX/1K8;->A05:Z

    iput-boolean p7, p0, LX/1K8;->A06:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/1K8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1Jc;->A0F:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1K8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1K8;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1K8;->A02:LX/1JQ;

    iget-object v2, p0, LX/1K8;->A00:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LX/1K8;->A05:Z

    iget-boolean v0, p0, LX/1K8;->A06:Z

    invoke-interface {v3, v2, v4, v1, v0}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    :cond_0
    return-void
.end method
