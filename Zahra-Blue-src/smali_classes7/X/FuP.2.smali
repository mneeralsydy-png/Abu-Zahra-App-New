.class public LX/FuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/FuP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FuP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/FuP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v5, LX/FYg;

    iget-object v3, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v3, LX/EUy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/FYg;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/FYg;->A06:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v3, LX/EUy;->A04:LX/FCy;

    iget-object v4, v0, LX/FCy;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A08:Z

    invoke-static {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    iget-object v5, v5, LX/FYg;->A00:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Fh8;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    iget-object v0, v5, LX/FYg;->A02:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/EUy;->A04:LX/FCy;

    invoke-virtual {v0}, LX/FCy;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, v3, LX/EUy;->A04:LX/FCy;

    iget-object v5, v0, LX/FCy;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, LX/FYg;

    new-instance v3, LX/Fm0;

    invoke-direct {v3, v5, v1, v6}, LX/Fm0;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FYg;Ljava/lang/String;)V

    const v0, 0x7f12340f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/FYg;->A06:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :goto_1
    new-instance v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormCancelTransferDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0, v4}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EV2;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/EV2;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESd;

    iget-object v3, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v3, LX/EUu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/ESd;->A04:LX/0C6;

    iget-object v0, v4, LX/ESd;->A01:LX/0IB;

    const-string v1, "waContact"

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, LX/0C6;->A0A(LX/0IB;)V

    iget-object v0, v4, LX/ESd;->A01:LX/0IB;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/EUu;->A04:LX/095;

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpz;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Dpz;->A00:LX/GsF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GsF;->BTo(Ljava/lang/Object;)V

    return-void

    :cond_7
    iput-object v5, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v1, LX/FYg;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/FYg;->A04:LX/06e;

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const v1, 0x7f123420

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v7, 0x31

    const/4 v2, -0x1

    const/4 v5, 0x0

    const-string v6, "title"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "send"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_multi_selection_toggle"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "include_media"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/GSr;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ endpointId cannot be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fdz;

    iget-object v2, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0}, LX/Fdz;->A01(LX/Fdz;)V

    iget-object v1, v0, LX/Fdz;->A0J:LX/0NZ;

    iget-object v0, v0, LX/Fdz;->A0I:LX/0MA;

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4j:LX/FX4;

    iget-object v0, v2, LX/FX4;->A02:Ljava/util/Random;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/FX4;->A02:Ljava/util/Random;

    :cond_c
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FX4;->A01:Ljava/lang/String;

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOs;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v1, LX/7F1;

    iget-object v0, v0, LX/EOs;->A06:LX/GOe;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOr;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v1, LX/7F1;

    iget-object v0, v0, LX/EOr;->A04:LX/GOe;

    :goto_3
    invoke-static {v0, v1}, LX/GOe;->A0A(LX/GOe;LX/7F1;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiQ;

    iget-object v3, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ETj;

    iget-object v0, v1, LX/FiQ;->A00:Landroid/view/View;

    iget-object v2, v3, LX/ETj;->A07:LX/Fu0;

    iget-object v1, v1, LX/FiQ;->A0A:LX/FIB;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/FIB;->A00(Landroid/content/Context;LX/Fu0;)V

    iget-object v0, v3, LX/ETj;->A08:LX/Gu1;

    invoke-interface {v0}, LX/Gu1;->BWc()V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v6, LX/FiQ;

    iget-object v5, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETj;

    iget-object v4, v6, LX/FiQ;->A00:Landroid/view/View;

    iget-object v0, v5, LX/ETj;->A07:LX/Fu0;

    iget-object v3, v5, LX/ETj;->A09:LX/GsB;

    iget-object v2, v5, LX/ETj;->A0A:LX/Gwl;

    iget-object v1, v6, LX/FiQ;->A09:LX/Fgf;

    iget-object v0, v0, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    iget-object v4, v5, LX/ETj;->A08:LX/Gu1;

    iget-boolean v0, v5, LX/ETj;->A0C:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v6, v5}, LX/FiQ;->A00(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v5}, LX/FiQ;->A02(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5}, LX/FiQ;->A01(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Gu1;->BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v3, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    if-eqz v2, :cond_f

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:LX/FeX;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/FdO;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/FdO;->A00:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    invoke-virtual {v0}, LX/FZ2;->A01()V

    :cond_e
    invoke-interface {v2}, LX/GvO;->BZU()V

    :cond_f
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/GvO;->BPt()V

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v6, LX/EUc;

    iget-object v5, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETX;

    iget-object v0, v5, LX/ETX;->A01:LX/F4I;

    iget-object v4, v0, LX/F4I;->A01:LX/FXK;

    iget-object v3, v0, LX/F4I;->A00:LX/Fu3;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v0, v2}, LX/FXK;->A00(LX/Gs4;LX/FXK;IIZ)V

    iget-object v3, v6, LX/EUc;->A03:LX/Fgf;

    iget-object v2, v5, LX/ETX;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v1, v2}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUu;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/EUu;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v5, v1, LX/ESZ;->A00:LX/FgA;

    iget-object v0, v2, LX/EUu;->A01:LX/FLl;

    iget-object v4, v0, LX/FLl;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/FgA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0IB;->A0P:Z

    if-eqz v0, :cond_11

    invoke-static {v3, v5, v4}, LX/FgA;->A01(Landroid/view/View;LX/FgA;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v5}, LX/FgA;->A02(LX/FgA;)V

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01f1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Flu;

    invoke-direct {v0, v5, v1}, LX/Flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v6}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v5, LX/FgA;->A00:LX/ApJ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_12
    iget-object v2, v5, LX/FgA;->A06:LX/Dvg;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/F6a;

    invoke-direct {v0, v3, v5, v4}, LX/F6a;-><init>(Landroid/view/View;LX/FgA;Ljava/lang/String;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LX/GM8;

    invoke-direct {v2, v1, v0}, LX/GM8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F6a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v5, LX/FgA;->A01:LX/GM8;

    iget-object v0, v2, LX/GM8;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/H4g;->A04:LX/H4g;

    invoke-static {v0, v2}, LX/GM8;->A00(LX/H4g;LX/GM8;)V

    :cond_13
    iget-object v1, v2, LX/GM8;->A03:LX/07C;

    iget-object v0, v2, LX/GM8;->A01:LX/8r9;

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/H4g;->A02:LX/H4g;

    invoke-static {v3, v0, v5, v4}, LX/FgA;->A00(Landroid/view/View;LX/H4g;LX/FgA;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HJ;

    iget-object v1, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v1, LX/EUr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/EUr;->A00:LX/00h;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1205ea

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1205e9

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12076a

    const/16 v0, 0x10

    invoke-static {v3, v2, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/4 v1, 0x1

    new-instance v0, LX/Flw;

    invoke-direct {v0, v1}, LX/Flw;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_e
    iget-object v4, p0, LX/FuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/0PQ;

    iget-object v0, p0, LX/FuP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTranscription;

    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v0, v0, LX/FKT;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/ErF;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method
