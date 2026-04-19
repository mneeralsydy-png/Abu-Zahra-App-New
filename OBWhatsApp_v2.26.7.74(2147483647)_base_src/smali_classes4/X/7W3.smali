.class public LX/7W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Qh;FFI)V
    .locals 0

    iput p4, p0, LX/7W3;->$t:I

    iput-object p1, p0, LX/7W3;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7W3;->A00:F

    iput p3, p0, LX/7W3;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v1, p0, LX/7W3;->A00:F

    iget v0, p0, LX/7W3;->A01:F

    invoke-static {v1, v0}, LX/7Qh;->A00(FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
