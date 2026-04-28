.class public Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05V;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05V;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, v1}, LX/83n;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0L:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/CgC;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1co;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/CgC;->A01:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x0

    const/16 p0, 0x37

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPk;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/CgC;->A05:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v7, v2, v1, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 9

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A07:Landroid/view/View;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/CgC;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1co;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/CgC;->A01:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    const/16 v8, 0x30

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPk;

    invoke-static {v2}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/CgC;->A05:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v7, v2, v1, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e05e4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b0112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b0da2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b0108

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v1
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/CgC;->A07:Z

    if-ne v0, v6, :cond_13

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CgC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/1co;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1co;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/CgC;->A01:Ljava/lang/String;

    :goto_2
    const/16 v12, 0x2f

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/CgC;->A04:Ljava/lang/String;

    :goto_4
    const-string v0, "facebook"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Z

    iget-object v2, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f120ed0

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_5
    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/CgC;->A03:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f01000b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b0114

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_6
    iput-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v2, LX/D8H;

    invoke-direct {v2, v3, v6}, LX/D8H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLC;

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0, v2, v7}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CgC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/CgC;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_7
    const v0, 0x7f0b03a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x15429548

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b233a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-boolean v4, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    if-eqz v4, :cond_6

    const v0, 0x7f120ed1

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080ce5

    :goto_8
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x17

    invoke-static {v5, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x617b0f69

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    const v0, 0x7f120ed3

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080615

    goto :goto_8

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/CgC;->A07:Z

    if-ne v0, v6, :cond_a

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1co;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_9
    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/CgC;->A01:Ljava/lang/String;

    :cond_8
    const/16 v16, 0x38

    move-object v14, v13

    move-object v15, v9

    invoke-static/range {v11 .. v16}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_9
    move-object v12, v9

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPk;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/CgC;->A05:Ljava/lang/String;

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v2, v9, v1, v13, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    goto/16 :goto_7

    :cond_e
    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f120ed2

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    move-object v1, v9

    goto/16 :goto_4

    :cond_10
    move-object v11, v9

    goto/16 :goto_2

    :cond_11
    move-object v8, v9

    goto/16 :goto_1

    :cond_12
    move-object v0, v9

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/CgC;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v0, v9

    :goto_a
    :try_start_0
    new-instance v2, Lcom/whatsapp/interactive/data/AGMBizMetadata;

    invoke-direct {v2, v0}, Lcom/whatsapp/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEU;->A00:LX/DEU;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPk;

    invoke-static {v5}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/CgC;->A05:Ljava/lang/String;

    :goto_c
    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    move-object v13, v9

    invoke-static {v7, v2, v1, v9, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_15
    move-object v2, v9

    goto :goto_c
.end method
