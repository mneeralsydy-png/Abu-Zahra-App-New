.class public final LX/DKg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $alphaAppear:LX/CBa;

.field public final synthetic $alphaDisappear:LX/CBa;

.field public final synthetic $animationsEnabled:Z

.field public final synthetic $animatorAlpha:LX/CP8;

.field public final synthetic $animatorSpinner:LX/CP8;

.field public final synthetic $percentage:LX/Cak;

.field public final synthetic $spinning:LX/CP8;

.field public final synthetic this$0:LX/BGP;


# direct methods
.method public constructor <init>(LX/CBa;LX/CBa;LX/CP8;LX/CP8;LX/CP8;LX/Cak;LX/BGP;Z)V
    .locals 1

    iput-object p7, p0, LX/DKg;->this$0:LX/BGP;

    iput-object p3, p0, LX/DKg;->$spinning:LX/CP8;

    iput-boolean p8, p0, LX/DKg;->$animationsEnabled:Z

    iput-object p4, p0, LX/DKg;->$animatorSpinner:LX/CP8;

    iput-object p5, p0, LX/DKg;->$animatorAlpha:LX/CP8;

    iput-object p6, p0, LX/DKg;->$percentage:LX/Cak;

    iput-object p1, p0, LX/DKg;->$alphaAppear:LX/CBa;

    iput-object p2, p0, LX/DKg;->$alphaDisappear:LX/CBa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/DKg;->this$0:LX/BGP;

    iget-object v1, v0, LX/BGP;->A00:LX/Bih;

    sget-object v0, LX/Bih;->A03:LX/Bih;

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DKg;->$spinning:LX/CP8;

    invoke-static {v0}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DKg;->$animationsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DKg;->$animatorSpinner:LX/CP8;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/DKg;->$percentage:LX/Cak;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v3}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    iput-object v3, v4, LX/CP8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DKg;->$spinning:LX/CP8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CP8;->A00(LX/CP8;Z)V

    iget-object v0, p0, LX/DKg;->$animatorSpinner:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v6, p0, LX/DKg;->$animatorAlpha:LX/CP8;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v3, p0, LX/DKg;->$alphaAppear:LX/CBa;

    iget-object v2, p0, LX/DKg;->$alphaDisappear:LX/CBa;

    const-wide/16 v0, 0x15e

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/16 v4, 0x9

    new-instance v0, LX/Cbj;

    invoke-direct {v0, v2, v3, v4}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/CYr;->A00()V

    iput-object v5, v6, LX/CP8;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DKg;->$animatorAlpha:LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v3, p0, LX/DKg;->$animatorSpinner:LX/CP8;

    iget-object v2, p0, LX/DKg;->$animatorAlpha:LX/CP8;

    iget-object v0, p0, LX/DKg;->$spinning:LX/CP8;

    new-instance v1, LX/DPO;

    invoke-direct {v1, v2, v0, v3, v4}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/CP7;

    invoke-direct {v0, v1}, LX/CP7;-><init>(LX/00h;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
