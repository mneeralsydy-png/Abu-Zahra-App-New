.class public abstract LX/9dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/0wo;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;LX/0wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dp;->A01:LX/0wo;

    iput-object p1, p0, LX/9dp;->A02:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/9dp;->A01:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9dp;->A00:LX/09R;

    :cond_0
    return-void
.end method

.method public A02(LX/Afk;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/9dp;->A01:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9dp;->A02:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/AOI;

    invoke-direct {v0, p1, p0, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    iget-object v0, p0, LX/9dp;->A00:LX/09R;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Afk;

    instance-of v0, p0, LX/8zN;

    if-eqz v0, :cond_3

    check-cast v2, LX/AJM;

    move-object v0, v5

    check-cast v0, LX/AJM;

    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/AJM;->A02:LX/9Nr;

    instance-of v0, v1, LX/8iO;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AJM;->A02:LX/9Nr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9dp;->A00:LX/09R;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/8II;

    invoke-virtual {v4, v6, p1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04(LX/8II;LX/Afk;)V

    :goto_0
    invoke-static {v6, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, p0, LX/9dp;->A00:LX/09R;

    invoke-interface {p1}, LX/Afk;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Afk;->AXQ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/16 v7, 0x1b

    new-instance v2, LX/AO3;

    invoke-direct/range {v2 .. v7}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0, v1, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_coreui(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02()V

    invoke-virtual {v4, p1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01(LX/Afk;)LX/8II;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/Afk;)V
    .locals 5

    instance-of v0, p0, LX/8zM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8zM;

    iget-object v0, v0, LX/8zM;->A00:LX/9Om;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/9Om;->A00:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8zN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8zN;->A00:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-nez v4, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
