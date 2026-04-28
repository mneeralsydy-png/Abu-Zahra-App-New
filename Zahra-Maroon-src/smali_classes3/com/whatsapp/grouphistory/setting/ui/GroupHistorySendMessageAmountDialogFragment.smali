.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/41z;

.field public final A01:LX/2mi;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0x8028

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41z;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/41z;

    const/16 v0, 0x20

    new-instance v4, LX/5I5;

    invoke-direct {v4, p0, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kw;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v2, LX/5Tj;

    invoke-direct {v2, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/5U2;

    invoke-direct {v0, p0, v1}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    const/16 v0, 0x41d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mi;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2mi;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A02:LX/00j;

    const-string v2, "timestamp_key"

    const-wide/32 v0, 0x186a0

    invoke-static {p0, v2, v0, v1}, LX/4uY;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    const v0, 0x7f121782

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v2, 0x7f123e2a

    const/16 v1, 0x2f

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0x30

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4OO;

    instance-of v0, v7, LX/48i;

    if-nez v0, :cond_0

    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0aab

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v0, v1, v8}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b281c

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    check-cast v7, LX/48i;

    iget-object v0, v7, LX/48i;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4i4;

    iget-boolean v1, v6, LX/4i4;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v1, :cond_1

    const v2, 0x7f12177d

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v6, LX/4i4;->A00:I

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/2hB;

    invoke-direct {v0, v6, v1}, LX/2hB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const v1, 0x7f1000d1

    iget v0, v6, LX/4i4;->A00:I

    invoke-static {v5, v0, v8, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2mi;

    iget-object v12, v7, LX/48i;->A02:LX/4i4;

    sget-object v10, LX/2Td;->A00:LX/2Td;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/2mi;->A00(LX/2Zw;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method
