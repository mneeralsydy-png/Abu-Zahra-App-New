.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-string v0, "arg_age"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    const-string v0, "arg_address_primary"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v5, p0

    move-object v1, v5

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    if-nez v0, :cond_0

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    iget-object v6, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9kR;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x12

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v8

    if-lt v1, v0, :cond_6

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v7

    iget-object v10, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x12

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v8, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v3, 0x7f10000d

    if-eqz v0, :cond_1

    const v3, 0x7f10000e

    :cond_1
    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f12024a

    if-eqz v1, :cond_2

    const v0, 0x7f12024b

    :cond_2
    invoke-virtual {v7, v0}, LX/8In;->A0S(I)V

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f12024d

    if-eqz v0, :cond_3

    const v1, 0x7f12024e

    :cond_3
    new-instance v0, LX/A0q;

    invoke-direct {v0, v5, v6}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f12024c

    new-instance v0, LX/A0q;

    invoke-direct {v0, v5, v4}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v7}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v8, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f120248

    if-eqz v0, :cond_5

    const v1, 0x7f120249

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v10, v6

    move-object v11, v8

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v10 .. v17}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9w1;

    :goto_2
    const/4 v3, 0x0

    const-string v2, "age_collection_under18_confirmation"

    const-string v1, "age_collection_under18_confirmation_landing"

    const-string v0, "next"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9w1;

    goto :goto_2
.end method
