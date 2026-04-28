.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/05f;

.field public A02:LX/1EM;

.field public A03:LX/0Z2;

.field public A04:LX/07t;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/07t;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/1EM;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0VV;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0Z2;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v2, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/1EM;

    iget-object v1, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/0Z2;

    iget-object v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/07t;

    invoke-static {v1, v0, p2}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    move-object v3, p0

    move p0, p3

    invoke-interface/range {v2 .. v7}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, LX/0Fq;

    invoke-virtual {p0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "call_from_ui"

    invoke-static {v3, p2, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A04(LX/0IB;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const v6, 0x7f120817

    new-instance v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-class v3, LX/0Fq;

    invoke-virtual {p0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "call_from_ui"

    invoke-static {v4, p2, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "education_message_resouce_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callee_name"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "education_message_display_limit"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/0NI;->A00:LX/0M7;

    if-eqz v1, :cond_0

    const-string v0, "CallConfirmationFragment"

    invoke-interface {v1, v2, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_resouce_id"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v9}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A06()V

    new-instance v2, LX/ApI;

    invoke-direct {v2, v7, v10}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f040317

    aput v0, v1, v10

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/ApI;->A06:Z

    const v0, 0x7f0e02bd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b06b0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f08042f

    if-eqz v11, :cond_0

    const v0, 0x7f080430

    :cond_0
    invoke-static {v7, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f040a29

    const v0, 0x7f0600b6

    invoke-static {v7, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v6, LX/30Q;

    invoke-direct/range {v6 .. v11}, LX/30Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x303cc8b7

    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v0, 0x7f0b0d06

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0809ac

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, v7, LX/3XR;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v4, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_display_limit"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callee_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v4, 0x7f123d5c

    if-eqz v11, :cond_7

    const v4, 0x7f124307

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v2, v0, v1, v10, v6}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v12, LX/2yx;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/2yx;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;IZ)V

    invoke-virtual {v3, v4, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v10, v6}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12042a

    if-eqz v11, :cond_a

    const v0, 0x7f1238fc

    :cond_a
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v1, 0x7f12080d

    new-instance v0, LX/2yu;

    invoke-direct {v0, v7, v8, v9, v11}, LX/2yu;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XR;

    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
