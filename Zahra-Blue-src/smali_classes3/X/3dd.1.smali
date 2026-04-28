.class public final LX/3dd;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0NZ;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/3dd;->A02:LX/0NZ;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3dd;->A06:LX/07B;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e037b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3dd;->A05:Landroid/view/View;

    const v0, 0x7f0b0e8b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3dd;->A03:Landroid/view/View;

    const v0, 0x7f0b1838

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3dd;->A04:Landroid/view/View;

    const v0, 0x7f0b0996

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3dd;->A01:Landroid/view/View;

    const/16 v0, 0xb

    new-instance v2, LX/4HN;

    invoke-direct {v2, v3, p0, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/4HN;

    invoke-direct {v0, p1, p0, v1}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/3dd;->setUpClickListeners(LX/195;LX/195;)V

    return-void
.end method

.method private final setUpClickListeners(LX/195;LX/195;)V
    .locals 2

    iget-object v1, p0, LX/3dd;->A03:Landroid/view/View;

    const v0, -0x1478a903

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/3dd;->A04:Landroid/view/View;

    const v0, -0x1e215a92

    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    iget-object v0, p0, LX/3dd;->A06:LX/07B;

    return-object v0
.end method

.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    iget-object v0, p0, LX/3dd;->A02:LX/0NZ;

    return-object v0
.end method
