.class public final Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:LX/1ni;

.field public final A02:LX/075;

.field public final A03:LX/2mi;

.field public final A04:LX/00j;

.field public final A05:LX/1wX;

.field public final A06:LX/2kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/075;

    const/16 v0, 0x4267

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A06:LX/2kj;

    const/16 v0, 0x426c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wX;

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/1wX;

    const/16 v0, 0x41d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mi;

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/2mi;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1J1;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V
    .locals 16

    move-object/from16 v3, p2

    iget-object v9, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-nez v9, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v9}, LX/1ni;->A00(LX/1ni;)LX/1J1;

    move-result-object v10

    move-object/from16 v4, p0

    if-eqz v10, :cond_3

    iget-object v0, v9, LX/1ni;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sget-object v0, LX/2YP;->A06:LX/2YP;

    invoke-virtual {v0}, LX/2YP;->A00()I

    move-result v6

    invoke-static {v9}, LX/1ni;->A00(LX/1ni;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, LX/1ni;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YP;

    iget-boolean v0, v1, LX/2YP;->debugMenuOnlyField:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/1ni;->A04:LX/2kj;

    invoke-virtual {v0, v5, v1}, LX/2kj;->A00(LX/1J1;LX/2YP;)I

    move-result v0

    if-le v0, v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {v10}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    const v0, 0x7f0b2017

    invoke-static {v4, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b281c

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    iget-object v0, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    const-string v14, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1ni;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2YP;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v7, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    sget-object v0, LX/2YP;->A02:LX/2YP;

    if-ne v6, v0, :cond_7

    move-object/from16 v9, p1

    instance-of v0, v9, LX/1Oa;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/1Oa;

    iget-object v7, v0, LX/1Oa;->A04:Ljava/lang/Long;

    iget-wide v0, v0, LX/1Oa;->A01:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v0

    if-lez v7, :cond_5

    const v0, 0x7f121383

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/2hB;

    invoke-direct {v0, v6, v1}, LX/2hB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a2

    invoke-static {v1, v11, v8, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dynamic duration is not supported for the message type: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_7
    iget v1, v6, LX/2YP;->durationInDisplayTimeUnit:I

    iget v0, v6, LX/2YP;->displayTimeUnit:I

    invoke-static {v7, v1, v0}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/2YP;->debugMenuOnlyField:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal Only]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v13, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/2mi;

    iget-object v0, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1ni;->A00:LX/2YP;

    sget-object v14, LX/2Td;->A00:LX/2Td;

    const/16 p2, 0x0

    move-object/from16 p1, v5

    move-object/from16 p0, v0

    invoke-virtual/range {v13 .. v18}, LX/2mi;->A00(LX/2Zw;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_9
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    move-object v8, p0

    iget-object v3, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/1wX;

    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    iget-object v1, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J1;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1ni;

    invoke-direct {v0, v1, v2}, LX/1ni;-><init>(LX/1J1;LX/1Kt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v0, 0x7f122898

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f122897

    const/4 v1, 0x5

    new-instance v0, LX/32X;

    invoke-direct {v0, p0, v1}, LX/32X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x3

    new-instance v0, LX/32R;

    invoke-direct {v0, v1}, LX/32R;-><init>(I)V

    invoke-virtual {v5, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d1f

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v7, v0, p0}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00(Landroid/view/View;LX/1J1;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    :goto_0
    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v11, 0x21

    new-instance v6, LX/3Sg;

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v6, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-nez v3, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v10

    :cond_1
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/1ni;->A07:LX/01w;

    const/16 v0, 0x12

    invoke-static {v3, v10, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
