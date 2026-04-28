.class public final Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2vV;

.field public A01:LX/1vY;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x4259

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/1vY;

    const/16 v0, 0x4385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3W0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A06:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A04:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3W0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/00j;

    new-instance v0, LX/3V8;

    invoke-direct {v0, p0}, LX/3V8;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A05:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "added_to_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eq p1, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "save_contact"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "addToGroupOrCreateContactKey"

    invoke-static {v2, p0, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0428

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v1}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/executing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/1vY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v8

    check-cast v8, LX/0MA;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    sget-object v10, LX/3Ve;->A00:LX/3Ve;

    const/4 v0, 0x4

    new-instance v11, LX/3Ws;

    invoke-direct {v11, v6, p0, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v12, 0xa

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2vV;

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/2vV;-><init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/2vV;

    :cond_1
    const v0, 0x7f0b0911

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x7035341b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0a4e

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1206f3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v4, p0, v1, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x11984deb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2523

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0xd34f9c5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method
