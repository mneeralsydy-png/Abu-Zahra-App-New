.class public final LX/4IQ;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/41l;

.field public final A02:LX/4ds;

.field public final A03:LX/1CU;

.field public final A04:LX/0NI;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/4IQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4IQ;->A03:LX/1CU;

    const v0, 0x814e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41l;

    iput-object v0, p0, LX/4IQ;->A01:LX/41l;

    const/16 v0, 0xeed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ds;

    iput-object v0, p0, LX/4IQ;->A02:LX/4ds;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4IQ;->A04:LX/0NI;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4IQ;->A05:LX/00j;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f120dc6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    invoke-direct {p0}, LX/4IQ;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v2, 0x29

    invoke-static {v3, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4IQ;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    invoke-static {p0, v2}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0x2674110c

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/4IQ;->A00:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0M0;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "EditGroupDescriptionDialog"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A01(LX/4IQ;)Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 0

    invoke-direct {p0}, LX/4IQ;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/os/Bundle;LX/4IQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "arg_result_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/4IQ;->setNewDescription(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 1

    iget-object v0, p0, LX/4IQ;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/4IQ;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    move-result-object v4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v4, p1, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
