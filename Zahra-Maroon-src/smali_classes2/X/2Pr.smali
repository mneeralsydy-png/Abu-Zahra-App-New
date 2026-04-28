.class public final LX/2Pr;
.super LX/2Ps;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2uS;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uS;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/2Pr;->A00:Landroid/content/Context;

    move-object v6, p7

    iput-object p7, p0, LX/2Pr;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/2Pr;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/2Pr;->A01:LX/2uS;

    iput-object p4, p0, LX/2Pr;->A02:LX/1J1;

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Pr;->A01:LX/2uS;

    iget-object v0, v0, LX/2uS;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iput-boolean v1, p0, LX/1ar;->A02:Z

    iget-object v1, p0, LX/2Pr;->A00:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v1, p0, LX/2Pr;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2Pr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Cq;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A03:LX/746;

    iget-object v0, p0, LX/2Pr;->A02:LX/1J1;

    invoke-virtual {v1, p1, v0, v3}, LX/746;->A00(Landroid/net/Uri;LX/1J1;LX/7Cq;)Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    move-result-object v1

    const-string v0, "MarketingLinkLongPressBottomSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/2Pr;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2Pr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Cq;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2Pr;->A01:LX/2uS;

    iget-object v1, p0, LX/2Pr;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2Pr;->A02:LX/1J1;

    iget-object v0, v0, LX/2uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itb;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/Itb;->A05(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7Cq;I)V

    :cond_0
    iget-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Za;

    invoke-interface {v0}, LX/3Za;->ADz()V

    goto :goto_0

    :cond_1
    return-void
.end method
