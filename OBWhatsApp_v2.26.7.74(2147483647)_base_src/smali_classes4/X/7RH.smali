.class public LX/7RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7QU;FII)V
    .locals 0

    iput p4, p0, LX/7RH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RH;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7RH;->A00:F

    iput p3, p0, LX/7RH;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v4, p0, LX/7RH;->$t:I

    iget-object v1, p0, LX/7RH;->A02:Ljava/lang/Object;

    check-cast v1, LX/7QU;

    iget v3, p0, LX/7RH;->A00:F

    iget v2, p0, LX/7RH;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5sB;

    if-eqz v0, :cond_1

    :cond_0
    iput v3, v0, LX/5sB;->A01:F

    iput v2, v0, LX/5sB;->A02:I

    iput v1, v0, LX/5sB;->A00:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v0, :cond_0

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
