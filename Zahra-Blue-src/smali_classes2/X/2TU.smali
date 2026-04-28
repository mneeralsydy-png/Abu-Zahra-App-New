.class public final LX/2TU;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07T;

.field public final A02:LX/1CU;

.field public final A03:LX/2yQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/2TU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2TU;->A02:LX/1CU;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    iput-object v0, p0, LX/2TU;->A03:LX/2yQ;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2TU;->A01:LX/07T;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f120dc5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080541

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x27a5a98

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
