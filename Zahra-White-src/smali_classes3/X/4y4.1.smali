.class public LX/4y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4y4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4y4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/4y4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v3}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tb;

    instance-of v0, v1, LX/4Bu;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Bu;

    iget-object v0, v1, LX/4Bu;->A01:LX/4j5;

    iget-boolean v0, v0, LX/4j5;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    sget-object v0, LX/4Ku;->A03:LX/4Ku;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1813

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CRg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15058c

    new-instance v5, LX/0O5;

    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    const v9, 0x7f15057f

    const v7, 0x800005

    new-instance v4, LX/CRg;

    invoke-direct/range {v4 .. v9}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v2, v4, LX/CRg;->A03:LX/0zL;

    const/4 v1, 0x1

    const v0, 0x7f123ea0

    invoke-virtual {v2, v8, v1, v8, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v0, 0x7f123fed

    invoke-virtual {v2, v8, v1, v8, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/4yn;

    invoke-direct {v0, v3, v1}, LX/4yn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A01:LX/DXL;

    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CRg;

    invoke-virtual {v4}, LX/CRg;->A00()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/4y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dE;

    iget-object v0, v0, LX/3dE;->A08:LX/4Yj;

    iget-object v2, v0, LX/4Yj;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PK;

    iget-object v1, v0, LX/4PK;->A00:LX/5gX;

    instance-of v0, v1, LX/58T;

    if-eqz v0, :cond_0

    check-cast v1, LX/58T;

    iget-object v3, v1, LX/58T;->A00:LX/0IB;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v0, 0x1

    new-instance v13, LX/5Hr;

    invoke-direct {v13, v4, v2, v3, v0}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v3

    check-cast v3, LX/5BT;

    iget-object v1, v2, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    iget-object v6, v2, LX/0MF;->A04:LX/07t;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v2, LX/44L;->A02:LX/1CU;

    const/4 v4, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v12, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v15}, LX/5BT;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v1, LX/4y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v1, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/4y4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    return v2

    :cond_5
    invoke-static {v1}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, v1, LX/3mD;->A0Q:LX/06e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
