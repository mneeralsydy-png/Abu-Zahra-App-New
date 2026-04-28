.class public final Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/0BO;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/08g;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00q;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05V;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    const/16 v0, 0x144a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gl;

    iput-boolean v10, v1, LX/2gl;->A01:Z

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v1, LX/2gl;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entryPoint"

    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v1, 0x7f0b2744

    invoke-static {v4, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v2, 0x7f122f6f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v2, 0x7f122f4f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-array v2, v2, [LX/9f2;

    const v5, 0x7f122f4d

    invoke-static {v0, v5}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    const v9, 0x7f080d7a

    new-instance v5, LX/9f2;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v5, v2, v10

    iget-object v5, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8DN;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v5, 0x7f122f4e

    invoke-static {v0, v5}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v16

    const/16 v5, 0x2e

    new-instance v13, LX/3PA;

    invoke-direct {v13, v0, v4, v5}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v15, "learn-more"

    invoke-virtual/range {v11 .. v16}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v9, 0x7f080d7c

    new-instance v5, LX/9f2;

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/91d;

    invoke-direct {v2, v4}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    const v2, 0x7f0b0ab0

    invoke-static {v1, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v17

    :cond_0
    check-cast v4, Landroid/view/View;

    if-ne v7, v6, :cond_1

    const v2, 0x7f0b0606

    invoke-static {v4, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07B;

    invoke-static {v4, v2}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/08g;

    invoke-static {v4, v2}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    const v2, 0x7f122157

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    new-instance v2, LX/2Ru;

    invoke-direct {v2, v0, v3}, LX/2Ru;-><init>(Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    invoke-static {v1}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v16

    move/from16 v21, v6

    move-object/from16 v18, v17

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, LX/Ig0;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    const/16 v1, 0x8

    new-instance v3, LX/1lv;

    invoke-direct {v3, v0, v1}, LX/1lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b2c21

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_4

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
