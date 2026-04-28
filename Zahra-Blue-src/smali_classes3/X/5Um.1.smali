.class public final LX/5Um;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1J1;

.field public final synthetic $isCacNonBinaryExperiment:Z

.field public final synthetic $isCacWaffleExperiment:Z

.field public final synthetic $mainLayout:Landroid/view/ViewGroup;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/4sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4sx;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V
    .locals 1

    iput-object p5, p0, LX/5Um;->$fMessage:LX/1J1;

    iput-boolean p7, p0, LX/5Um;->$isCacNonBinaryExperiment:Z

    iput-boolean p8, p0, LX/5Um;->$isCacWaffleExperiment:Z

    iput-object p4, p0, LX/5Um;->this$0:LX/4sx;

    iput-object p3, p0, LX/5Um;->$mainLayout:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5Um;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/5Um;->$view:Landroid/view/View;

    iput-object p6, p0, LX/5Um;->$ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5ea;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5A3;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Um;->$fMessage:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Um;->this$0:LX/4sx;

    check-cast p1, LX/5A3;

    iget-boolean v5, p1, LX/5A3;->A00:Z

    iget-object v0, v6, LX/4sx;->A06:LX/0XS;

    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    iget-object v0, v6, LX/4sx;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    if-eqz v5, :cond_2

    const/16 v0, 0xc4

    new-instance v5, LX/2IA;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    :goto_0
    iget-object v0, v6, LX/4sx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A0N(LX/1J1;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/5Um;->$view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5Um;->$ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/16 v0, 0xc5

    new-instance v5, LX/2IB;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5A6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Um;->$isCacNonBinaryExperiment:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Um;->$fMessage:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Um;->this$0:LX/4sx;

    iget-object v0, v6, LX/4sx;->A06:LX/0XS;

    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    iget-object v0, v6, LX/4sx;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0xcf

    new-instance v5, LX/2I9;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/5Um;->$isCacWaffleExperiment:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Um;->this$0:LX/4sx;

    iget-object v2, p0, LX/5Um;->$mainLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/5Um;->$context:Landroid/content/Context;

    const v0, 0x7f120800

    invoke-static {v1, v2, v3, v0}, LX/4sx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4sx;I)LX/31C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A04()V

    goto :goto_1
.end method
