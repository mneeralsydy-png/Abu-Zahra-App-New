.class public final LX/CZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LX/CZK;->A01:J

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LX/CZK;->A02:J

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZK;->A0A:LX/00j;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZK;->A0B:LX/00j;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZK;->A09:LX/00j;

    return-void
.end method

.method public static final A00(LX/CZK;)V
    .locals 2

    iget-object p0, p0, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(LX/CZK;)V
    .locals 4

    iget-object v0, p0, LX/CZK;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CZK;->A04:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/CZK;->A04:Landroid/os/Handler;

    :cond_1
    const/16 v0, 0x8

    new-instance v2, LX/D9s;

    invoke-direct {v2, p0, v0}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/CZK;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/CZK;)V
    .locals 2

    iget-object v1, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CZK;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, LX/CZK;->A03:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-static {p0}, LX/CZK;->A00(LX/CZK;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/CZK;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CZK;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/CZK;->A01(LX/CZK;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CZK;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CZK;->A02(LX/CZK;)V

    invoke-static {p0}, LX/CZK;->A00(LX/CZK;)V

    return-void
.end method
