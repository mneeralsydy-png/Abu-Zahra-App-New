.class public final LX/4IO;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/41m;

.field public final A01:LX/1CU;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/485;

.field public final A05:LX/1CU;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/485;LX/1CU;LX/1CU;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/4IO;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4IO;->A01:LX/1CU;

    iput-object p2, p0, LX/4IO;->A04:LX/485;

    iput-object p4, p0, LX/4IO;->A05:LX/1CU;

    const/16 v0, 0x43ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4IO;->A03:LX/05V;

    const v0, 0x8116

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41m;

    iput-object v0, p0, LX/4IO;->A00:LX/41m;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4IO;->A06:LX/00j;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x485b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f121a59

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f121a5c

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08055e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-direct {p0, p3, v0, p2, p4}, LX/4IO;->setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V

    return-void
.end method

.method public static final synthetic A01(LX/4IO;)LX/3lH;
    .locals 0

    invoke-direct {p0}, LX/4IO;->getViewModel()LX/3lH;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/4IO;)LX/4pY;
    .locals 0

    invoke-direct {p0}, LX/4IO;->getGroupInviteClickUtils()LX/4pY;

    move-result-object p0

    return-object p0
.end method

.method private final getGroupInviteClickUtils()LX/4pY;
    .locals 1

    iget-object v0, p0, LX/4IO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    return-object v0
.end method

.method private final getViewModel()LX/3lH;
    .locals 1

    iget-object v0, p0, LX/4IO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lH;

    return-object v0
.end method

.method private final setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, LX/4HQ;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/4HQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5fcab8b5

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static synthetic setupOnClick$default(LX/4IO;LX/0Fq;LX/0MA;LX/485;LX/1CU;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4IO;->setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V

    return-void
.end method


# virtual methods
.method public final getGroupJid()LX/1CU;
    .locals 1

    iget-object v0, p0, LX/4IO;->A01:LX/1CU;

    return-object v0
.end method

.method public final getLinkedParentGroupJid()LX/1CU;
    .locals 1

    iget-object v0, p0, LX/4IO;->A05:LX/1CU;

    return-object v0
.end method

.method public final getWamGroupInfo()LX/485;
    .locals 1

    iget-object v0, p0, LX/4IO;->A04:LX/485;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v3, p0, LX/4IO;->A01:LX/1CU;

    iget-object v0, p0, LX/4IO;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v2

    iget-object v1, p0, LX/4IO;->A04:LX/485;

    iget-object v0, p0, LX/4IO;->A05:LX/1CU;

    invoke-direct {p0, v3, v2, v1, v0}, LX/4IO;->setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, p0, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
