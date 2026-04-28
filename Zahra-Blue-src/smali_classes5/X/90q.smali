.class public LX/90q;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/90q;->$t:I

    iput-object p1, p0, LX/90q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/90q;
    .locals 1

    new-instance v0, LX/90q;

    invoke-direct {v0, p0, p1}, LX/90q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/90q;

    invoke-direct {v0, p1, p2}, LX/90q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/90q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9Uf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Uf;->A00(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    iget-object v1, v0, LX/A5P;->A07:LX/8qV;

    iget-object v3, v0, LX/A5P;->A08:LX/A5S;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8qV;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x4b

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    :cond_1
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/8hn;->A00:LX/8iz;

    if-eqz v2, :cond_1

    iget v1, v2, LX/8iz;->A05:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    iget-object v5, v3, LX/8Mm;->A00:LX/8jN;

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/8iz;->A08:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/A5S;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x10

    if-ne v0, v3, :cond_2

    const/16 v2, 0x23

    :cond_2
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v6, v1, v0, v2}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    invoke-static {v5, v4, v3}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05:LX/06e;

    iget-object v0, v1, LX/06d;->A02:LX/06g;

    iget v0, v0, LX/06g;->A00:I

    if-lez v0, :cond_6

    invoke-virtual {v1, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v5, LX/8ix;

    iget-object v3, v5, LX/8ix;->A0D:LX/A5S;

    iget-object v0, v5, LX/8ix;->A0J:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_4

    const/16 v2, 0x23

    :cond_4
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0, v2}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/8ix;->A03(LX/8ix;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/8ix;->A01:LX/9Ks;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9Ks;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/8ix;->A0B:LX/8qV;

    goto :goto_1

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    :goto_1
    iget-object v0, v1, LX/8qV;->A05:LX/JzD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/JzD;->BwU(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v1, LX/8qV;->A04:LX/9el;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9el;->A02:Ljava/lang/String;

    iget v3, v0, LX/9el;->A00:I

    iget v6, v0, LX/9el;->A01:I

    iget-boolean v5, v0, LX/9el;->A04:Z

    const/4 v7, 0x1

    new-instance v2, LX/9el;

    invoke-direct/range {v2 .. v7}, LX/9el;-><init>(ILjava/lang/String;ZIZ)V

    iput-object v2, v1, LX/8qV;->A04:LX/9el;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jT;

    iget-object v2, v0, LX/8jT;->A00:LX/Agb;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/8jT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Agb;->CCR(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/9U1;->A01:LX/1Ve;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/9U1;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EM;

    iget-object v1, v4, LX/9U1;->A01:LX/1Ve;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-interface {v2, v3, v1, v0, v5}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9Uf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Uf;->A00(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    iget-object v1, v0, LX/A5P;->A07:LX/8qV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8qV;->A0M()V

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/A5S;

    move-result-object v3

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x6a

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/AdX;->BZM(I)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/4MD;->A03:LX/4MD;

    :goto_2
    const/4 v3, 0x0

    const-string v6, "wa_meta_ai_content_refusal"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/01w;

    const/4 v8, 0x2

    new-instance v2, LX/AV6;

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_7
    sget-object v4, LX/4MD;->A02:LX/4MD;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v3, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v0, v3, LX/8Km;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/8Km;->A0Y()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v5, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v0, v5, LX/8Km;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0xa

    const-string v3, "google_migrate_attempt_to_skip_import"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "google_migrate_import_started"

    const-string v0, "google_migrate_import_started_attempt_to_skip_import"

    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/8Km;->A0Z(I)V

    return-void

    :cond_8
    iget-object v0, v5, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "google_migrate_rejected_permission"

    const-string v0, "google_migrate_rejected_permission_attempt_to_skip_import"

    goto :goto_3

    :pswitch_a
    iget-object v6, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-boolean v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    if-nez v0, :cond_26

    iget-object v0, v6, LX/93K;->A0W:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v6, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x6298

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    iget-object v0, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LT;

    const-string v3, "sim_binding_permission_dialog_shown"

    const-string v2, "view"

    const-string v1, "enter_number"

    iget-object v0, v0, LX/9LT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/9vz;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, v6}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08043d

    iput v0, v2, LX/9rr;->A01:I

    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f12305f

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227cf

    iput v0, v2, LX/9rr;->A03:I

    iput-boolean v5, v2, LX/9rr;->A06:Z

    iput-boolean v5, v2, LX/9rr;->A07:Z

    invoke-static {v6, v3, v2, v4}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gQ;

    iget-object v3, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget-boolean v0, v2, LX/9f0;->A03:Z

    if-eqz v0, :cond_9

    const-string v1, "continue"

    :goto_4
    const-string v0, "user_clicks_primary_button"

    invoke-virtual {v4, v3, v0, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9f0;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9f0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "send_code_tapped"

    goto :goto_4

    :pswitch_c
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v0}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-new-user-setup/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f122f32

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v0}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f122f32

    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v1}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_e

    const/16 v2, 0xb

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v2}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    instance-of v0, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;

    iget-object v2, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/2xT;

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    const/16 v0, 0x4d

    invoke-virtual {v2, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A10:LX/8jN;

    invoke-virtual {v0}, LX/8jN;->A0Z()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_11
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jT;

    iget-object v0, v0, LX/8jT;->A0G:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0M()V

    return-void

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9Uf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Uf;->A00(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    invoke-virtual {v0}, LX/A5P;->A02()LX/Agf;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Ac4;->BK5(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-nez v0, :cond_10

    const-string v0, "phoneNumberEntryViewHolder"

    goto/16 :goto_9

    :cond_10
    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/0PQ;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/0BO;

    const-string v0, "1460738748095414"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Cb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Cb;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    const-string v0, "TAP_NUX_NOT_NOW"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:Z

    iget-object v1, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    const-string v0, "TAP_NUX_CONTINUE"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:LX/9T3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v7, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AdO;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1Y8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v3, v5, LX/9T3;->A00:LX/AdO;

    iget-object v0, v5, LX/9T3;->A06:LX/0NI;

    new-instance v6, LX/9ZC;

    invoke-direct {v6, v0}, LX/9ZC;-><init>(LX/0NI;)V

    const v0, 0x7f12017c

    invoke-virtual {v6, v0}, LX/9ZC;->A01(I)V

    iget-object v0, v5, LX/9T3;->A05:LX/07C;

    const/4 v8, 0x1

    new-instance v3, LX/AO3;

    invoke-direct/range {v3 .. v8}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v5, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_12

    const-string v0, "contact"

    goto/16 :goto_9

    :cond_12
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v3, "jid"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.ui.ScanQrCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    invoke-static {v3}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v9

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A18:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v0, 0x1b7740

    add-long/2addr v6, v0

    cmp-long v0, v9, v6

    if-gez v0, :cond_14

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    iget-object v0, v3, LX/91t;->A00:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    invoke-static {v0, v8, v8}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A17:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_pn"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A17:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_cc"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9a4;

    invoke-virtual {v0}, LX/9a4;->A00()V

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    invoke-virtual {v1}, LX/91t;->A59()V

    iget-object v0, v1, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9a4;

    invoke-virtual {v0}, LX/9a4;->A00()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HM;->A0c(Z)V

    iget-object v2, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9YD;

    if-nez v2, :cond_16

    const-string v0, "passkeyLogger"

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_6

    :pswitch_20
    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/0zR;->A0A(Landroid/app/Activity;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/permission/RequestPermissionActivity;

    iget-object v2, v3, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v0, v3, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    :cond_18
    :goto_6
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/9Hl;->A00(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :cond_19
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    const-string v0, "BackupTokenEducationScreen/setupContent/enable backup token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XL;

    iget-boolean v1, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/9XL;->A00(IZ)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Un;

    const-string v1, "backup_token_education_screen_go_to_backups_clicked"

    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/9Un;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BackupTokenEducationScreen/Opening backup settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    invoke-static {v2, v1, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v3, LX/0MA;->A05:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BackupTokenEducationScreen/openingBackupSettingsException"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_25
    const-string v0, "BackupTokenEducationScreen/setupContent/skip backup token enabling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XL;

    iget-boolean v1, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/9XL;->A00(IZ)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Un;

    const-string v1, "backup_token_education_screen_skip_clicked"

    const-string v0, "skip"

    invoke-virtual {v2, v1, v0}, LX/9Un;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_26
    iget-object v1, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v1, v0}, LX/0zR;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    new-instance v1, LX/A8m;

    invoke-direct {v1, v3}, LX/A8m;-><init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9pN;->A02(LX/Adg;Z)V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1211be

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f1211bd

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v5, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f1211b0

    const/16 v0, 0xe

    invoke-static {v4, v5, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0xf

    invoke-static {v4, v5, v0, v1}, LX/8In;->A04(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_29
    const-string v0, "EmailEducationScreen/setupAddEmailButton/add email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9m1;

    iget-object v5, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0lo;->A0B(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_a

    :pswitch_2a
    const-string v0, "EmailEducationScreen/setupSkipButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9m1;

    iget-object v4, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1b

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v1, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v3, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/16 v4, 0x9

    const/4 v6, 0x2

    const-string v2, "INVALID_EMAIL"

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v0, 0x2

    new-instance v1, LX/A8q;

    invoke-direct {v1, v0, v3, v4}, LX/A8q;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/9pN;->A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    const-string v0, "emailAddress"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    return-void

    :pswitch_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A09:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A09:Landroid/app/Dialog;

    if-nez v2, :cond_1c

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v3}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "choose_country"

    invoke-virtual {v1, v0}, LX/9pO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0x:Z

    return-void

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;

    iget-object v0, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A01:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v2, v3, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A02:LX/0kB;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    :cond_1e
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1f
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/90q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "user_clicks_secondary_button"

    const-string v1, "verify_another_way"

    const-string v0, "send_sms_to_wa_non_fraud"

    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    return-void

    :cond_20
    invoke-static {v3}, LX/8hn;->A01(LX/8hn;)V

    return-void

    :cond_21
    iget-object v0, v4, LX/9U1;->A0L:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v4, LX/9U1;->A0K:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_22
    iget-object v0, v4, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    invoke-virtual {v0}, LX/A5P;->A01()LX/Age;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ac4;->BK5(Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Km;->A0a(Ljava/lang/Integer;)V

    return-void

    :cond_24
    iget-object v0, v3, LX/8Km;->A09:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v3, LX/8Km;->A02:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v1, v3, LX/8Km;->A04:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_26
    invoke-static {v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A12(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_2f
        :pswitch_b
        :pswitch_30
    .end packed-switch
.end method
