.class public final Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5gk;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/4aV;

.field public final A05:LX/08g;

.field public final A06:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/08g;

    const v0, 0x8119

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aV;

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4aV;

    const/16 v0, 0x42be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0825

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v0, "suspendedEntityId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v13

    const-string v0, "hasMe"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1376

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v1, 0x7f040a59

    const v0, 0x7f060896

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a4f

    const v0, 0x7f060884

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v5, LX/1Hm;

    invoke-direct {v5, v2, v0}, LX/1Hm;-><init>(II)V

    const v4, 0x7f070cef

    const v3, 0x7f070cf1

    const v1, 0x7f070cf2

    const v0, 0x7f070cf4

    new-instance v2, LX/1Hj;

    invoke-direct {v2, v4, v3, v1, v0}, LX/1Hj;-><init>(IIII)V

    const v1, 0x7f08041f

    const/4 v12, 0x0

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v5, v1, v12}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    const v0, 0x7f0b1379

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v0, LX/3jg;

    invoke-direct {v0, v6}, LX/3jg;-><init>(I)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const v0, 0x7f0b1374

    invoke-static {v9, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v10, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f121875

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "learn-more"

    invoke-static {p0, v5, v0, v12, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, p0, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v4, v0, v3, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/07B;

    invoke-static {v2, v4}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v3, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/08g;

    invoke-static {v2, v3}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const v0, 0x7f0b1378

    invoke-static {v9, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f121874

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v5, v0, v12, v11}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const/16 p2, 0x7

    new-instance v12, LX/5GG;

    move/from16 p3, v7

    invoke-direct/range {v12 .. v17}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v10, v1, v12, v0, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v2, v3}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_0
    const v0, 0x7f0b1375

    invoke-static {v9, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121876

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1373

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4xZ;

    invoke-direct {v1, p0, v13, v7, v8}, LX/4xZ;-><init>(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;LX/1CU;ZZ)V

    const v0, -0x2741b02d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1377

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/30I;

    invoke-direct {v1, p0, v13, v0, v7}, LX/30I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x82f7d3e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kU;

    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v13}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v6, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    return-object v9
.end method
