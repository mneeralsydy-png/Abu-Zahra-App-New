.class public final Lcom/whatsapp/status/composer/CameraStatusFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/897;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/07B;

.field public final A06:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/07B;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XG;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05V;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->ASA()LX/7bA;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79A;

    invoke-virtual {v0}, LX/79A;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79A;

    iget-object v0, v0, LX/79A;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v3, 0x989680

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bA;->A14()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XG;

    const/16 v2, 0x1e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9wb;->A04(Landroid/content/Context;LX/0XG;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bA;->A11()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CameraStatusFragment onCreateView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f06089a

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    :cond_0
    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x7f0e0312

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bA;->A1A(LX/0N0;)V

    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 1

    const-string v0, "CameraStatusFragment onPause()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bA;->A12()V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    const-string v0, "CameraStatusFragment onResume()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bA;->A13()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-virtual {v1, v0}, LX/7bA;->A16(I)V

    :cond_1
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/7bA;->A17(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-virtual {v1, v0}, LX/7bA;->A16(I)V

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bA;->A14()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    const-string v0, "CameraStatusFragment onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CameraStatusFragment onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "jids"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    const-class v3, LX/0Fq;

    invoke-static {v3, v4}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "status_target_type"

    invoke-static {v4, v3, v1}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v15, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v20, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_3
    new-array v3, v2, [LX/0Fq;

    invoke-static {v4, v3, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_0

    :cond_4
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v20, v7

    :cond_7
    const v3, 0x7f0b28db

    invoke-static {v6, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-boolean v2, v3, LX/7bA;->A0w:Z

    :cond_8
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-nez v3, :cond_e

    const/4 v4, 0x0

    :goto_4
    instance-of v3, v4, LX/89z;

    if-eqz v3, :cond_9

    check-cast v4, LX/89z;

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v4, v3, LX/7bA;->A0U:LX/89z;

    :cond_9
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/7bA;->A1I:LX/7FF;

    iput v2, v3, LX/7FF;->A01:I

    :cond_a
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v14

    check-cast v14, LX/0MA;

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v8

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v12

    sget-object v5, LX/1CU;->A01:LX/1JO;

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "quoted_group_jid"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v11

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "chat_opened_from_url"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "mentions"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {v3, v4}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "enable_qr_scan"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "add_more_image"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    iget-object v3, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05V;

    invoke-static {v3}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v13

    const/4 v3, 0x7

    new-instance v4, LX/7y2;

    invoke-direct {v4, v0, v3}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object v10, v9

    move-object/from16 v22, v4

    move/from16 v26, v1

    invoke-virtual/range {v6 .. v26}, LX/7bA;->A19(Landroid/view/ViewGroup;LX/0N0;LX/43H;LX/7v0;LX/1CU;LX/7AF;LX/7Pt;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;LX/00h;ZZZZ)V

    :cond_b
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v1, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-virtual {v3, v1}, LX/7bA;->A16(I)V

    :cond_c
    iput-boolean v2, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    iget-object v2, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/07B;

    const/16 v1, 0x5517

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    :cond_d
    return-void

    :cond_e
    iget-object v4, v3, LX/0Mz;->A04:LX/0M0;

    goto/16 :goto_4
.end method

.method public BGh()Z
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bA;->A1G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
