.class public final LX/2TV;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:LX/1JJ;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JJ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/2TV;->A00:LX/1JJ;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2TV;->A01:LX/0D8;

    sget-object v0, LX/0wR;->A02:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f121506

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080ba6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, p0, LX/2TV;->A00:LX/1JJ;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v3, :cond_0

    const-string v1, "SafetyToolsButton/bind Null chat jid"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "SafetyToolsButton/Not group jid"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v1, "SafetyToolsButton/bind Not group jid"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/30J;

    invoke-direct {v1, p0, v2, v3, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x632d5c4c

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setOnClick$lambda$0(LX/2TV;LX/0Fq;LX/0MF;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    iget-object v1, p0, LX/2TV;->A01:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, v0}, LX/2xt;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    new-instance v2, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;-><init>()V

    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
