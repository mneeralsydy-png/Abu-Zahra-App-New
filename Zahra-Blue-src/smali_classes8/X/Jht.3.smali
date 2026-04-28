.class public final LX/Jht;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isShowAnimation:Z

.field public final synthetic this$0:LX/H86;

.field public final synthetic this$1:LX/IX9;


# direct methods
.method public constructor <init>(LX/IX9;LX/H86;Z)V
    .locals 1

    iput-object p2, p0, LX/Jht;->this$0:LX/H86;

    iput-object p1, p0, LX/Jht;->this$1:LX/IX9;

    iput-boolean p3, p0, LX/Jht;->$isShowAnimation:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Jht;->this$0:LX/H86;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Jht;->this$1:LX/IX9;

    iget-object v0, v0, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v5

    :goto_0
    iget-boolean v2, p0, LX/Jht;->$isShowAnimation:Z

    const-wide/16 v0, 0x190

    if-eqz v2, :cond_0

    sub-long v5, v0, v5

    :cond_0
    iget-object v2, p0, LX/Jht;->this$0:LX/H86;

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/H86;->A01:J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
