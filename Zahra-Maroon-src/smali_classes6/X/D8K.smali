.class public final LX/D8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3YI;

.field public final synthetic A02:LX/3YI;

.field public final synthetic A03:LX/9k2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p7, p0, LX/D8K;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/D8K;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/D8K;->A02:LX/3YI;

    iput-object p5, p0, LX/D8K;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/D8K;->A00:Landroid/widget/ImageView;

    iput-object p6, p0, LX/D8K;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/D8K;->A03:LX/9k2;

    iput-object p3, p0, LX/D8K;->A01:LX/3YI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 6

    iget-object v4, p0, LX/D8K;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8K;->A00:Landroid/widget/ImageView;

    iget-object v5, p0, LX/D8K;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/D8K;->A03:LX/9k2;

    iget-object v1, p0, LX/D8K;->A01:LX/3YI;

    iget-object v2, p0, LX/D8K;->A02:LX/3YI;

    invoke-static/range {v0 .. v5}, LX/9Ei;->A00(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/D8K;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/D8K;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/D8K;->A02:LX/3YI;

    invoke-interface {v0}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
