.class public final Lcom/whatsapp/metaai/planner/AiPlannerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A05:LX/00h;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/8ML;

.field public A02:LX/8Kf;

.field public A03:Z

.field public A04:LX/8Qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/APm;

    invoke-direct {v0, v1}, LX/APm;-><init>(I)V

    sput-object v0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0159

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const v0, 0x10151

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qq;

    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A04:LX/8Qq;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const-string v0, "fmessageRowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v2, "messageId"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const v2, 0x7f0e0159

    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A04:LX/8Qq;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/A0u;

    invoke-direct {v2, v4, v5, v0, v1}, LX/A0u;-><init>(LX/8Qq;Ljava/lang/String;J)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/8Kf;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kf;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/8Kf;

    iget-object v4, v0, LX/8Kf;->A06:LX/0MX;

    iget-object v2, v0, LX/8Kf;->A07:LX/0MX;

    const/4 v1, 0x2

    new-instance v0, LX/AVQ;

    invoke-direct {v0, v1, p1}, LX/AVQ;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v5

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v4, LX/AVB;

    invoke-direct/range {v4 .. v9}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2a0c

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2a0d

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "isStepsExecutingBundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    new-instance v1, LX/9zA;

    invoke-direct {v1, v4, v2, p0, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x355dc2da

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v6

    :cond_0
    const v0, 0x7f0b2a0c

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a0d

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    return-object v6

    :cond_1
    return-object p1
.end method
