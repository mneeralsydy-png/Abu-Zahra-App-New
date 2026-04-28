.class public final LX/DKa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $animateLabelsAlpha:Z

.field public final synthetic $floatingLabelAlpha:LX/CBa;

.field public final synthetic $isInputEmpty:LX/Cak;

.field public final synthetic $isInputFocused:LX/Cak;

.field public final synthetic $labelAlpha:LX/CBa;

.field public final synthetic this$0:LX/BH5;


# direct methods
.method public constructor <init>(LX/CBa;LX/CBa;LX/Cak;LX/Cak;LX/BH5;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DKa;->$animateLabelsAlpha:Z

    iput-object p1, p0, LX/DKa;->$labelAlpha:LX/CBa;

    iput-object p3, p0, LX/DKa;->$isInputEmpty:LX/Cak;

    iput-object p2, p0, LX/DKa;->$floatingLabelAlpha:LX/CBa;

    iput-object p4, p0, LX/DKa;->$isInputFocused:LX/Cak;

    iput-object p5, p0, LX/DKa;->this$0:LX/BH5;

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/DKa;->$animateLabelsAlpha:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DKa;->$labelAlpha:LX/CBa;

    iget-object v0, p0, LX/DKa;->$isInputEmpty:LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CBa;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DKa;->$floatingLabelAlpha:LX/CBa;

    iget-object v0, p0, LX/DKa;->$isInputEmpty:LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBa;->A00(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/DKa;->$isInputFocused:LX/Cak;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DKa;->this$0:LX/BH5;

    iget-object v0, v0, LX/BH5;->A04:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
