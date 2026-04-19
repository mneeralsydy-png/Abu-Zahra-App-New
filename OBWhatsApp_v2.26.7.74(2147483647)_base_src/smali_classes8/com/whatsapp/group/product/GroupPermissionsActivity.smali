.class public final Lcom/whatsapp/group/product/GroupPermissionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Js9;


# instance fields
.field public A00:LX/5pd;

.field public A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

.field public A02:LX/Jzg;

.field public A03:LX/1CU;

.field public A04:LX/1CU;

.field public final A05:LX/0D8;

.field public final A06:LX/0IV;

.field public final A07:LX/00j;

.field public final A08:LX/00q;

.field public final A09:LX/HRl;

.field public final A0A:LX/41u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:LX/0IV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/0D8;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/00q;

    const v0, 0x8175

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRl;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/HRl;

    const v0, 0x80f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41u;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/41u;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/00j;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzg;->BL5()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzg;->Bce()V

    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzg;->BL7()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzg;->Bcg()V

    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0X(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Jzg;->BdD(Z)V

    return-void
.end method

.method public static final A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "reset_link"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "dialog_tag"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Jzg;->BLA(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Jzg;->Bch(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/3mL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-eqz v0, :cond_1

    check-cast v0, LX/3mL;

    iget-boolean v1, v0, LX/3mL;->A05:Z

    const-string v0, "has_permissions_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "GroupPermissionsActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v5}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/5pd;

    const v0, 0x7f0e0817

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/8D6;->A0u(LX/0M3;)V

    const v0, 0x7f0b136c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v2, LX/Ha8;

    invoke-direct {v2}, LX/Ha8;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Ha8;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ha8;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v6, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    const v0, 0x7f12182e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/HRl;

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    const/4 v1, 0x3

    new-instance v0, LX/55a;

    invoke-direct {v0, v6, v4, v2, v1}, LX/55a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Jzg;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    const-string v9, "viewModel"

    if-nez v0, :cond_6

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "setting_values"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/41u;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/55a;

    invoke-direct {v0, v4, v2, v1, v5}, LX/55a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mK;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Jzg;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "GroupPermissionsActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/Jzg;->Amz()LX/06d;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v0, LX/Jhs;

    invoke-direct {v0, p0, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {p0, v4, v0, v2}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-interface {v0}, LX/Jzg;->Apd()LX/06d;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-interface {v0}, LX/Jzg;->Ape()LX/06d;

    move-result-object v1

    const/16 v4, 0x1c

    new-instance v0, LX/DSW;

    invoke-direct {v0, p0, v4}, LX/DSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-interface {v0}, LX/Jzg;->Ad8()LX/06e;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_a
    invoke-interface {v0}, LX/Jzg;->Ad9()LX/06e;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_b
    invoke-interface {v0}, LX/Jzg;->AdA()LX/06e;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-interface {v0}, LX/Jzg;->AdB()LX/06e;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-interface {v0}, LX/Jzg;->ATk()LX/3kQ;

    move-result-object v0

    const/16 v8, 0x1a

    invoke-static {p0, v0, v8, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_e

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_e
    invoke-interface {v0}, LX/Jzg;->AdG()LX/06e;

    move-result-object v0

    const/16 v6, 0x1b

    invoke-static {p0, v0, v6, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_f
    invoke-interface {v0}, LX/Jzg;->Ad2()LX/06e;

    move-result-object v0

    invoke-static {p0, v0, v4, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_10
    invoke-interface {v0}, LX/Jzg;->Ad1()LX/06d;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_11

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_11
    invoke-interface {v0}, LX/Jzg;->AP9()LX/06d;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_12
    invoke-interface {v0}, LX/Jzg;->Apc()LX/1Fs;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_13

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_13
    invoke-interface {v0}, LX/Jzg;->Apf()LX/1Fs;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_14

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_14
    invoke-interface {v0}, LX/Jzg;->Ad3()LX/06d;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_15

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-interface {v0}, LX/Jzg;->AdH()LX/06d;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_16

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_16
    invoke-interface {v0}, LX/Jzg;->Ad6()LX/06d;

    move-result-object v0

    const/16 v4, 0x23

    invoke-static {p0, v0, v4, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_17

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_17
    invoke-interface {v0}, LX/Jzg;->Ad7()LX/06e;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_18

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_18
    invoke-interface {v0}, LX/Jzg;->AdI()LX/06e;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_19

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_19
    invoke-interface {v0}, LX/Jzg;->AdF()LX/06d;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_1a

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1a
    invoke-interface {v0}, LX/Jzg;->AdE()LX/06d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_1b

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1b
    invoke-interface {v0}, LX/Jzg;->Ad5()LX/06d;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    const-string v7, "groupPermissionsLayout"

    if-nez v0, :cond_1c

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1c
    invoke-static {v0, v8}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1d
    invoke-interface {v0}, LX/Jzg;->Ad4()LX/06d;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1e
    invoke-static {v0, v6}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-nez v6, :cond_1f

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    const v2, 0x7f121170

    if-eqz v1, :cond_20

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    invoke-virtual {v0, v1}, LX/0ph;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v2, 0x7f121171

    :cond_20
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v1, :cond_21

    const-string v0, "editGroupInfoSetting"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-nez v0, :cond_22

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_22
    invoke-virtual {v0, p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->setClickEventListener(LX/Js9;)V

    const v0, 0x7f0b1835

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x3d9fdf7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v0}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v5}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v0}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v0}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm_reset_link_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
