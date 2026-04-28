.class public LX/AiX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/AiX;->$t:I

    iput-object p2, p0, LX/AiX;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AiX;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/AiX;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AiX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/AiX;->A01:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AiX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xI;

    const/4 v1, 0x0

    sget-object v0, LX/0xI;->A0R:[I

    iput v1, v2, LX/0xI;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0xI;->A07:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/AiX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/AiX;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xI;

    iget-object v2, v3, LX/0xI;->A0I:LX/0xE;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/AiX;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/0xB;->A03(IZ)V

    const/4 v0, 0x2

    iput v0, v3, LX/0xI;->A04:I

    iput-object p1, v3, LX/0xI;->A07:Landroid/animation/Animator;

    return-void
.end method
