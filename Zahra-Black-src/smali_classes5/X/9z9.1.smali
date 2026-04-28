.class public LX/9z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9z9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z9;
    .locals 1

    new-instance v0, LX/9z9;

    invoke-direct {v0, p0, p1}, LX/9z9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/9z9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hQ;

    iget-object v0, v1, LX/8hQ;->A06:LX/AdU;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v1, v1, LX/8hQ;->A06:LX/AdU;

    check-cast v1, LX/A69;

    iget v0, v1, LX/A69;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v2, v3, LX/9Tz;->A04:LX/A5S;

    const/16 v1, 0x1b

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    iget-object v1, v3, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A03:LX/96V;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/A69;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    iget-object v1, v0, LX/9Tz;->A02:LX/985;

    sget-object v0, LX/985;->A07:LX/985;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v0, LX/8jR;->A16:LX/1Fs;

    sget-object v0, LX/95U;->A03:LX/95U;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-ne p1, v0, :cond_20

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I

    move-result v3

    const v2, 0x7f122f29

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D5;->A12(Landroid/os/Bundle;LX/0MA;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v1, v0, LX/9SW;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    sget-object v0, LX/96J;->A02:LX/96J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/96J;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    sget-object v0, LX/96J;->A02:LX/96J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/96J;)V

    :goto_1
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/8hO;->A00:LX/AdU;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/AdU;->BK2(LX/9gZ;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hM;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8hM;->A00:LX/AdU;

    if-eqz v1, :cond_0

    check-cast v1, LX/A69;

    iget v0, v1, LX/A69;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/Aac;

    check-cast v0, LX/A68;

    iget-object v3, v0, LX/A68;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "from_vr_calling_exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hQ;

    iget-object v0, v3, LX/8hQ;->A06:LX/AdU;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D3;->A1E(Landroid/view/View;)V

    iget-object v0, v3, LX/8hQ;->A06:LX/AdU;

    check-cast v0, LX/A69;

    iget v1, v0, LX/A69;->$t:I

    iget-object v0, v0, LX/A69;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    :goto_3
    iget-object v2, v0, LX/9Tz;->A02:LX/985;

    sget-object v1, LX/985;->A07:LX/985;

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A02:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/8hQ;->A0P:LX/9oS;

    sget-object v0, LX/97U;->A03:LX/97U;

    invoke-virtual {v1, v0}, LX/9oS;->A00(LX/97U;)V

    iget-object v1, v3, LX/8Mo;->A04:LX/8jR;

    if-eqz v1, :cond_0

    const/16 v3, 0x3d

    instance-of v0, v1, LX/8hV;

    if-eqz v0, :cond_24

    iget-object v2, v1, LX/8jR;->A0d:LX/A5S;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v3, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void

    :cond_3
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v4

    iget-object v6, v4, LX/8Kv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/8Kv;->A0C:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    if-gez v0, :cond_6

    iget-object v0, v4, LX/8Kv;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/8Kv;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-array v8, v0, [LX/9nx;

    const v0, 0x7f120436

    new-instance v1, LX/9nx;

    invoke-direct {v1, v7, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const v0, 0x7f12043c

    new-instance v1, LX/9nx;

    invoke-direct {v1, v3, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const v0, 0x7f12042d

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f120443

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const v0, 0x7f120811

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    const v0, 0x7f120810

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    const v1, 0x7f12042c

    new-instance v0, LX/9nx;

    invoke-direct {v0, v2, v1}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v2, 0x6

    invoke-static {v0, v8, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/9be;

    invoke-direct {v0, v7, v1}, LX/9be;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-array v7, v2, [LX/9nx;

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    const v0, 0x7f123905

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v2, LX/IjA;->A1B:Ljava/lang/Integer;

    const v0, 0x7f1238fb

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v2, LX/IjA;->A03:Ljava/lang/Integer;

    const v0, 0x7f120908

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    const v0, 0x7f120907

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    const v0, 0x7f1238fa

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    const v0, 0x7f123902

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    invoke-static {v1, v7, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/9be;

    invoke-direct {v0, v6, v1}, LX/9be;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x3

    new-array v6, v0, [LX/9nx;

    sget-object v2, LX/IjA;->A06:Ljava/lang/Integer;

    const v0, 0x7f12082d

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    const v0, 0x7f120904

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    const v0, 0x7f12081a

    new-instance v1, LX/9nx;

    invoke-direct {v1, v2, v0}, LX/9nx;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/9be;

    invoke-direct {v0, v3, v1}, LX/9be;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v4, LX/8Kv;->A04:LX/06e;

    sget-object v0, LX/8hd;->A00:LX/8hd;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8Kv;->A06:LX/06e;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/8Kv;->A04:LX/06e;

    sget-object v0, LX/8hb;->A00:LX/8hb;

    goto :goto_5

    :cond_7
    sget-object v3, LX/8Kv;->A0F:[I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_8
    aget v0, v3, v1

    if-eq v5, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_8

    const/4 v1, -0x1

    :cond_9
    int-to-long v2, v1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Mm;

    iget-object v6, v0, LX/8Mm;->A00:LX/8jN;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    invoke-static {v0}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_25

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    invoke-static {v2}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const v2, 0x7f123a69

    if-eqz v0, :cond_a

    const v2, 0x7f123a68

    :cond_a
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-static {v0, v4, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v3, v7, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    check-cast v6, LX/8ix;

    iget-object v0, v6, LX/8ix;->A01:LX/9Ks;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/9Ks;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/8ix;->A0F:LX/0VV;

    invoke-static {v2}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const v2, 0x7f123a69

    if-eqz v0, :cond_c

    const v2, 0x7f123a68

    :cond_c
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/8ix;->A0G:LX/0Ys;

    invoke-static {v0, v4, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_d
    iget-object v0, v6, LX/8ix;->A01:LX/9Ks;

    iget-object v2, v0, LX/9Ks;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/4 v6, 0x5

    const/16 v2, 0x3e

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/8LK;->A0b(II)V

    iget-object v4, v3, LX/0MF;->A09:LX/0NZ;

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/A4U;->A0B:LX/9lH;

    invoke-virtual/range {v2 .. v7}, LX/9lH;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v3, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A59()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v1}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122f30

    :goto_6
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_e
    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f122f31

    goto :goto_6

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_10
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v4, v2, v3, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/4 v6, 0x1

    const/16 v2, 0x35

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/8LK;->A0b(II)V

    iget-object v4, v3, LX/0MF;->A09:LX/0NZ;

    const/4 v5, 0x0

    sget-object v2, LX/A4U;->A0B:LX/9lH;

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/9lH;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/Aev;

    invoke-interface {v0}, LX/Aev;->Bld()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/16 v1, 0xb

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    const-string v0, "ReplaceRestoreBackupBottomSheet/onCancelRestore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0tX;->BIZ()V

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v5, LX/A4O;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.businessupsell.BusinessAppEducation"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v4, v5, LX/A4O;->A02:LX/9u0;

    iget-object v3, v4, LX/9u0;->A01:LX/05f;

    invoke-static {v3}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "biz_app_cross_sell_banner_click_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/9u0;->A00(LX/9u0;I)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4O;

    iget-object v0, v1, LX/A4O;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v4, v1, LX/A4O;->A02:LX/9u0;

    iget-object v3, v4, LX/9u0;->A01:LX/05f;

    invoke-static {v3}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "biz_app_cross_sell_banner_dismiss_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/9u0;->A00(LX/9u0;I)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v5, LX/A4T;

    iget-object v1, v5, LX/A4T;->A03:LX/0D8;

    new-instance v0, LX/8le;

    invoke-direct {v0}, LX/8le;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v6, v5, LX/A4T;->A02:LX/H8F;

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v0}, LX/H8F;->A0y(II)V

    iget-object v0, v5, LX/A4T;->A08:LX/1dp;

    invoke-virtual {v0, v4}, LX/1dp;->A00(I)V

    iget-object v3, v5, LX/A4T;->A05:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v1

    sget v0, LX/A4T;->A0D:I

    invoke-virtual {v1, v0}, LX/BXE;->A04(I)V

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v2

    invoke-static {v3}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_click_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, LX/A4T;->A07:LX/1eV;

    iget-object v0, v1, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/1eV;->A01()V

    invoke-virtual {v1}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v1

    iget-object v0, v5, LX/A4T;->A01:LX/0N0;

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_12
    new-instance v1, LX/0fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Q;

    iget-object v1, v0, LX/A4Q;->A04:LX/9m9;

    iget-object v3, v0, LX/A4Q;->A03:LX/0N0;

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9m9;->A00(LX/9m9;I)V

    iget-object v0, v1, LX/9m9;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "skipped_backup_size"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "skipped_backup_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/9Ef;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    move-result-object v1

    const-string v0, "ReplaceRestoreBackupBottomSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v7, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v7, LX/A4S;

    iget-object v1, v7, LX/A4S;->A05:LX/07B;

    const/16 v0, 0x3e53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/A4S;->A08:LX/9VE;

    iget-object v0, v0, LX/9VE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wf;

    const-string v0, "storage_usage_banner_dismissed_timestamp"

    invoke-virtual {v1, v0}, LX/9Wf;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/A4S;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v7, LX/A4S;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1P:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v7, LX/A4S;->A09:LX/0NZ;

    iget-object v0, v7, LX/A4S;->A04:LX/H8F;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0u0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/A4S;->A02:Ljava/lang/String;

    iget v1, v7, LX/A4S;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    :cond_14
    invoke-virtual {v4, v3, v2, v0}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    iget-object v1, v2, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A00:LX/2kd;

    const-string v0, "smb_cs_chats_banner"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uP;

    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const-string v0, "voip/VoipActivityV2/call/turnOffCameraBeforeAcceptingVideoCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1l(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v1, :cond_15

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    const/16 v2, 0x30

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_19

    iget v1, v1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    :goto_7
    const/16 v0, 0x1d

    :goto_8
    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(Lcom/whatsapp/calling/ui/VoipActivityV2;II)V

    :cond_15
    iget-object v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0q:LX/9Np;

    iget-object v1, v2, LX/9Np;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    :cond_17
    :goto_9
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    invoke-interface {v0}, LX/Agb;->turnCameraOff()V

    goto :goto_7

    :cond_18
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A14:LX/A6v;

    iget-object v0, v1, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/A6v;->A03(LX/A6v;)V

    goto :goto_9

    :cond_19
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    :goto_a
    const/16 v0, 0x1c

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    invoke-interface {v0}, LX/Agb;->turnCameraOn()V

    goto :goto_a

    :pswitch_22
    iget-object v4, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k8;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9k8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/9k8;->A00(LX/9k8;)V

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4831

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qu;

    iget-object v0, v2, LX/9Qu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5134

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/9Qu;->A02:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    :cond_1c
    iget-object v0, v2, LX/9Qu;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v3}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_23
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v2, LX/8jR;->A0b:LX/8qV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8qV;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v2, v2, LX/8jR;->A0d:LX/A5S;

    const/16 v1, 0x4b

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/A5S;

    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1d

    const/16 v1, 0x23

    :cond_1d
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/A5S;->A01(II)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v1, v2, LX/8jR;->A0b:LX/8qV;

    iget-object v0, v1, LX/8qV;->A05:LX/JzD;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/JzD;->BwT()V

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8jR;->A0I:Z

    invoke-virtual {v1}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-static {v0, v2}, LX/8jR;->A07(LX/9sY;LX/8jR;)V

    iget-object v1, v2, LX/8jR;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1f

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/8jR;->A02:Landroid/os/Handler;

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8jR;->A02:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_25
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jR;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    iget-object v1, v0, LX/8Kv;->A04:LX/06e;

    sget-object v0, LX/8hb;->A00:LX/8hb;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Mg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8Mg;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_28
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setWaitingRoomClickListeners$lambda$25(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$24(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A06(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/9z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    return-void

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-ne p1, v0, :cond_23

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v1}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f122f30

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_21
    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f122f31

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    :goto_c
    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/8LK;->A0H:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v2, LX/8LK;->A0T:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0d(Z)V

    invoke-virtual {v2}, LX/8LK;->A0X()V

    return-void

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_c

    :cond_23
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, v1, LX/8jR;->A0d:LX/A5S;

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_25
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
