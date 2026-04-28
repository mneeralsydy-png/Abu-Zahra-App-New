.class public LX/Aie;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/Aie;->$t:I

    iput-object p1, p0, LX/Aie;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Aie;->A00:Z

    iput-object p2, p0, LX/Aie;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/Aie;->$t:I

    iput-object p1, p0, LX/Aie;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aie;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, LX/Aie;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/Aie;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Aie;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aie;->A00:Z

    iget-object v0, p0, LX/Aie;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-boolean v0, v0, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Aie;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Aie;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/Aie;->A00:Z

    iget v1, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1
.end method
