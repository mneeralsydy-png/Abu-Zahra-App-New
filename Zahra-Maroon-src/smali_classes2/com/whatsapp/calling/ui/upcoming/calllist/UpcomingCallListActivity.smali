.class public final Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3XU;


# instance fields
.field public A00:LX/1op;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x406a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05V;

    const/16 v0, 0x414

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05V;

    const/16 v0, 0xd

    new-instance v4, LX/3W3;

    invoke-direct {v4, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1nE;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/3W3;

    invoke-direct {v2, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/3WA;

    invoke-direct {v0, p0, v1}, LX/3WA;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00j;

    const v0, 0x7f0b2d5e

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    const v0, 0x7f0b2d5b

    invoke-static {p0, v2, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    const/16 v1, 0x1b

    new-instance v0, LX/3WE;

    invoke-direct {v0, p0, v1}, LX/3WE;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00j;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    const/4 v4, 0x0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v4, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v4

    move p1, p0

    invoke-static/range {v3 .. v8}, LX/2sl;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-gt v0, v6, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4b47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0x49b380cf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    const-string v2, "adapter"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1op;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1op;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/1op;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e10fc

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    sget-object v4, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1op;

    invoke-direct {v0, p0, v4}, LX/1op;-><init>(LX/3XU;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1op;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nE;

    iget-object v0, v2, LX/1nE;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/1nE;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nE;

    invoke-virtual {v0}, LX/1nE;->A0X()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nE;

    iget-object v0, v0, LX/1nE;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MT;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3ST;

    invoke-direct {v0, p0, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0803f3

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4b47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f1208d0

    if-eqz v1, :cond_0

    const v0, 0x7f122d32

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v4}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/1lv;

    invoke-direct {v0, p0, v1}, LX/1lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
