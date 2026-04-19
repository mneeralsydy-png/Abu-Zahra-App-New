.class public final Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07C;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1453

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05V;

    const/16 v0, 0x441f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    const/16 v0, 0x1452

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05V;

    const/16 v0, 0x1456

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/07C;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v0, v0, LX/1nz;->A00:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2vz;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vz;

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x2

    const/4 v4, 0x0

    move p0, p1

    invoke-virtual/range {v3 .. v8}, LX/Ig0;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    :cond_3
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V
    .locals 9

    sget-boolean v0, LX/0NM;->A02:Z

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->BuW()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const p0, 0x7f1222d6

    :goto_0
    new-instance v6, LX/3JT;

    invoke-direct {v6, v5}, LX/3JT;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    const p1, 0x7f1222a9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/2wt;->A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-void

    :cond_2
    const p0, 0x7f1222d5

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0099

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-super {p0, v0}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    invoke-static {v3}, LX/1an;->A0w(LX/0yB;)V

    const v0, 0x7f122de1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v2, v0, LX/1nz;->A04:LX/06e;

    const/16 v1, 0x1c

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v3, p0, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b264a

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f122fc3

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v0, 0x7f0b0671

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0668

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f122157

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0xcec4247

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v1, v0, LX/1nz;->A02:LX/06d;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    iget-object v0, v0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nz;

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEw;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    iget-object v0, v0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    new-instance v5, LX/2LN;

    invoke-direct {v5, v1, v2, p0, v0}, LX/2LN;-><init>(LX/CEw;LX/1nz;LX/0MA;Z)V

    const v0, 0x7f0b15ca

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/1ao;->A0Z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v2, v0, LX/1nz;->A00:LX/06d;

    const/16 v1, 0x1b

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v5, p0, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v1, v0, LX/1nz;->A01:LX/06d;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x3683db15

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    return-void
.end method
