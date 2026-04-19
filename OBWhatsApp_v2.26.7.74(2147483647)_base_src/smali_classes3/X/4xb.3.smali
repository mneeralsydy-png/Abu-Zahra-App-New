.class public LX/4xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/4xb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4xb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4xb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4xb;->A03:Ljava/lang/Object;

    iput p4, p0, LX/4xb;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4xb;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/4xb;->A01:Ljava/lang/Object;

    check-cast v6, LX/3nB;

    iget-object v4, p0, LX/4xb;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v1, p0, LX/4xb;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ow;

    iget v5, p0, LX/4xb;->A00:I

    iget-boolean v0, v4, LX/0IB;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3ow;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120087

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/3nB;->A00:LX/0Ys;

    invoke-static {v0, v4, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rU;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    invoke-interface {v0, v4}, LX/5iJ;->ADP(LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4xb;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v6, p0, LX/4xb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v3, p0, LX/4xb;->A03:Ljava/lang/Object;

    check-cast v3, LX/4gW;

    iget v8, p0, LX/4xb;->A00:I

    iget-object v1, v2, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/4Jy;->A1C(LX/0IB;LX/4Jy;)V

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-static {v4, v0}, LX/4Jy;->A1A(LX/0M0;LX/00q;)V

    return-void

    :cond_3
    invoke-virtual {v2, v6}, LX/4Jy;->A63(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0IB;->A0V:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, LX/4Jy;->A5h(LX/0IB;)V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {v2}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Eo;

    invoke-direct {v0}, LX/5Eo;-><init>()V

    invoke-static {v0, v1, v4}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v1, v3, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4Jy;->A18:LX/4pU;

    invoke-virtual {v2}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void

    :cond_6
    iget-object v1, v2, LX/4Jy;->A10:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vG;

    invoke-virtual {v0, v6}, LX/2vG;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vG;

    const/16 v0, 0x1c

    new-instance v4, LX/5I8;

    invoke-direct {v4, v2, v0}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2vG;->A04:LX/0MA;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/2vG;->A00:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    iget-boolean v0, v6, LX/0IB;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v6}, LX/5I8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v2, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;-><init>()V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v5, v6, v4}, LX/2vG;->A00(LX/2vG;LX/0IB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    invoke-virtual {v2, v6}, LX/4Jy;->A63(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/0IB;->A0V:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1233ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    :cond_a
    invoke-static {v2}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v5

    iget-object v7, v2, LX/4Jy;->A1A:Ljava/util/ArrayList;

    iget-object v0, v2, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-boolean v0, v6, LX/0IB;->A0V:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual/range {v5 .. v10}, LX/4rU;->A03(LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v6}, LX/4Jy;->ADP(LX/0IB;)V

    return-void
.end method
