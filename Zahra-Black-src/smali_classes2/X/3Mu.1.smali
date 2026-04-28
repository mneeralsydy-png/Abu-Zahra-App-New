.class public final LX/3Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ML;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ML;)V
    .locals 0

    iput-object p2, p0, LX/3Mu;->A01:LX/2ML;

    iput-object p1, p0, LX/3Mu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 1

    iget-object v0, p0, LX/3Mu;->A01:LX/2ML;

    iget-object v0, v0, LX/2ML;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mY;

    iget-object v0, v0, LX/9mY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Mu;->A01:LX/2ML;

    iput-object p1, v3, LX/2ML;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/2ML;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mY;

    iget-object v0, v2, LX/9mY;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9mY;->A00(LX/9mY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9mY;->A03:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v3}, LX/AJi;->A03()V

    iget-object v2, v3, LX/2ML;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Mu;->A00:Landroid/content/Context;

    const v0, 0x7f121e70

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/2ML;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, LX/2ta;->A00(Landroid/view/View;)V

    return-void
.end method
