.class public final LX/7KB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/88k;

.field public final A09:LX/77h;

.field public final A0A:LX/74e;

.field public final A0B:LX/76t;


# direct methods
.method public constructor <init>(LX/88k;LX/77h;LX/74e;LX/76t;III)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p1, p3}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/7KB;->A05:I

    iput p6, p0, LX/7KB;->A07:I

    iput p7, p0, LX/7KB;->A06:I

    iput-object p2, p0, LX/7KB;->A09:LX/77h;

    iput-object p4, p0, LX/7KB;->A0B:LX/76t;

    iput-object p1, p0, LX/7KB;->A08:LX/88k;

    iput-object p3, p0, LX/7KB;->A0A:LX/74e;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/77h;->A02:Z

    iput-boolean v1, p2, LX/77h;->A03:Z

    new-instance v0, LX/7or;

    invoke-direct {v0, p0}, LX/7or;-><init>(LX/7KB;)V

    iput-object v0, p2, LX/77h;->A00:LX/8Aw;

    return-void
.end method

.method public static final A00(LX/7KB;Z)V
    .locals 6

    iget-object v1, p0, LX/7KB;->A0A:LX/74e;

    iget-object v0, p0, LX/7KB;->A0B:LX/76t;

    iget-object v0, v0, LX/76t;->A01:LX/7OF;

    invoke-static {v0}, LX/7OF;->A01(LX/7OF;)Z

    move-result p0

    iget-object v5, v1, LX/74e;->A00:LX/5rZ;

    iget-object v0, v5, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v4, "undoButton"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v5, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez p0, :cond_5

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, v5, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    xor-int/lit8 v0, p0, 0x1

    int-to-float v2, v0

    int-to-float v0, p0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz p0, :cond_4

    new-instance v0, LX/0uZ;

    invoke-direct {v0}, LX/0uZ;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/5oY;->A11(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0xL;

    invoke-direct {v0}, LX/0xL;-><init>()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_1

    return-void

    :cond_6
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    iput p2, p0, LX/7KB;->A00:I

    iget-object v0, p0, LX/7KB;->A0A:LX/74e;

    iget-object v0, v0, LX/74e;->A00:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A07:LX/5sB;

    if-nez v0, :cond_0

    const-string v0, "penButtonBackground"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/5sB;->A02(I)V

    iget v0, p0, LX/7KB;->A01:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/7KB;->A03:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/7KB;->A03:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7KB;->A04:I

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/7KB;->A02(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(II)V
    .locals 3

    iget-boolean v0, p0, LX/7KB;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7KB;->A0A:LX/74e;

    invoke-virtual {v0, p1}, LX/74e;->A00(I)V

    iput p1, p0, LX/7KB;->A04:I

    iput p2, p0, LX/7KB;->A01:I

    iget-object v2, v0, LX/74e;->A00:LX/5rZ;

    iget-object v1, v2, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v1, :cond_0

    const-string v0, "colorPicker"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    iget-boolean v0, p0, LX/7KB;->A03:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/7KB;->A00:I

    iget-object v0, v2, LX/5rZ;->A07:LX/5sB;

    if-nez v0, :cond_1

    const-string v0, "penButtonBackground"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/5sB;->A02(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7KB;->A03:Z

    :cond_2
    return-void
.end method
