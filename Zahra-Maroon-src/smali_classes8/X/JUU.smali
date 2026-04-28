.class public LX/JUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUU;

    invoke-direct {v0, p1, p2}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/JUU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7J;

    iget-object v0, v0, LX/H7J;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jyi;->BcR()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7h;

    iget-object v0, v0, LX/H7h;->A05:LX/Jv0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jv0;->BOt()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7J;

    iget-object v0, v0, LX/H7J;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jyi;->BcS()V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/H7J;

    iget-object v0, v3, LX/H7J;->A00:LX/Ioi;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v2, LX/JPR;

    invoke-direct {v2}, LX/JPR;-><init>()V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBk;

    iget-object v3, v1, LX/JBk;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0M7;

    if-eqz v0, :cond_11

    check-cast v3, LX/0M7;

    if-eqz v3, :cond_11

    const v2, 0x7f12111c

    iget-object v0, v1, LX/JBk;->A01:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const v1, 0x7f120dfc

    if-eqz v0, :cond_1

    const v1, 0x7f120dfb

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBk;

    iget-object v3, v1, LX/JBk;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0M7;

    if-eqz v0, :cond_12

    check-cast v3, LX/0M7;

    if-eqz v3, :cond_12

    const v2, 0x7f12111c

    iget-object v0, v1, LX/JBk;->A01:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const v1, 0x7f120dfe

    if-eqz v0, :cond_1

    const v1, 0x7f120dfd

    :cond_1
    :goto_0
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vn;

    iget-object v0, v0, LX/0vn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iqg;

    :try_start_0
    sget-object v0, LX/Ity;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, LX/Iqg;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Iqg;->A01(Ljava/lang/Class;)Ljava/io/File;

    move-result-object v1

    const-string v0, "ThreadInteractionFileSystem/clearEverything/data"

    invoke-virtual {v3, v1, v2, v0}, LX/Iqg;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/Iqg;->A00:LX/00W;

    const-string v0, "thread_interaction_conf"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Iqg;->A00()Ljava/io/File;

    move-result-object v2

    const-string v1, "ThreadInteractionFileSystem/clearEverything/config"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Iqg;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_7
    iget-object v6, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v6, LX/0vn;

    iget-object v0, v6, LX/0vn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v29, v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vn;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    const/16 v22, 0x3

    const/4 v3, 0x0

    const v2, 0x16cf327f

    goto/16 :goto_a

    :pswitch_8
    iget-object v4, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v4, LX/11t;

    const/4 v3, 0x0

    move-object v0, v3

    :goto_2
    const v1, 0x7fffffff

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v1}, LX/11t;->A02(LX/Heh;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/11Y;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imh;

    invoke-virtual {v0, v1}, LX/Imh;->A02(Ljava/util/List;)V

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Heh;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_4
    iget-object v0, v4, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/11t;->A02(LX/Heh;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/11t;->A00(LX/11t;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-boolean v2, v3, LX/0BB;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0BB;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_5
    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-static {v3, v1}, LX/0BB;->A04(LX/0BB;Z)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    iget-object v0, v1, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "maybe-harmful-file"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const-class v2, LX/Ho0;

    const/16 v1, 0x1e

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void

    :cond_6
    const-string v0, "HarmfulFileWarningBottomSheet/Unable to find message or chat jid"

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v4, LX/JE0;

    iget-object v3, v4, LX/JE0;->A09:LX/JdT;

    invoke-static {v3}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoS;

    iget-object v0, v4, LX/JE0;->A0A:LX/IaS;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/IaS;->A01(LX/IoS;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JV0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JV0;->A01(LX/JV0;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hjq;

    iget-object v1, v0, LX/Hjq;->A0I:LX/1FS;

    sget-object v0, LX/1FU;->A02:LX/1FU;

    invoke-virtual {v1, v0}, LX/1FS;->A06(LX/1FU;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBk;

    invoke-static {v0}, LX/JBk;->A00(LX/JBk;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBk;

    invoke-static {v0}, LX/JBk;->A01(LX/JBk;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v1, v0, LX/Hel;->A03:Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/Hel;->A0l:LX/0Kb;

    invoke-static {v0, v1}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    return-void

    :cond_8
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    invoke-static {v0}, LX/Hel;->A08(LX/Hel;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v1, v0, LX/Hel;->A0c:LX/0aL;

    iget-object v0, v0, LX/Hel;->A02:LX/IVP;

    invoke-virtual {v1, v0}, LX/0aL;->A04(LX/IVP;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v1, v0, LX/Hel;->A0c:LX/0aL;

    iget-object v0, v0, LX/Hel;->A02:LX/IVP;

    invoke-virtual {v1, v0}, LX/0aL;->A05(LX/IVP;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v2, v0, LX/Hel;->A0j:LX/Iop;

    iget-object v1, v0, LX/Hel;->A0e:LX/0UY;

    iget-boolean v0, v1, LX/0UY;->A06:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    :goto_5
    iput v0, v2, LX/Iop;->A02:I

    return-void

    :cond_9
    iget-object v0, v1, LX/0UY;->A03:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    move-result v0

    invoke-static {v0}, LX/H2F;->A01(I)I

    move-result v0

    goto :goto_5

    :pswitch_17
    iget-object v2, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v2, LX/JyJ;

    const/16 v0, 0x8

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    new-instance v0, LX/Igp;

    invoke-direct {v0}, LX/Igp;-><init>()V

    invoke-interface {v2, v1, v0}, LX/JyJ;->BOI(LX/ItS;LX/Igp;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v2, LX/IV4;

    iget-object v1, v2, LX/IV4;->A06:LX/7BT;

    invoke-virtual {v1}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    :cond_a
    iget-object v1, v2, LX/IV4;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08054d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bho()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx9;

    invoke-interface {v0}, LX/Jx9;->Bhw()V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hG;

    monitor-enter v3

    :try_start_3
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0hG;->A03(LX/0hG;Z)V

    iget-object v1, v3, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HV0;

    invoke-virtual {v0, v2}, LX/HV0;->A0H(Z)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/0hG;->A00(LX/0hG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1d
    iget-object v4, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Tg;

    iget-object v1, v4, LX/0Tg;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v4, LX/0Tg;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UN;

    const-string v2, "push_processing_finished"

    const/4 v0, 0x6

    new-instance v1, LX/JjI;

    invoke-direct {v1, v2, v0}, LX/JjI;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-static {v4}, LX/0Tg;->A03(LX/0Tg;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/0C4;

    new-instance v0, LX/Ho5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0C4;->BKR(LX/IBm;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vV;

    invoke-static {v0}, LX/0vV;->A00(LX/0vV;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A04()V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v2, LX/0na;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/I6U;->A03:LX/I6U;

    iget-object v0, v2, LX/0na;->A01:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0L()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0na;->A02(LX/I6U;LX/0na;Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H57;

    iget-object v0, v0, LX/H57;->A00:LX/0WM;

    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    return-void

    :pswitch_24
    iget-object v3, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BB;

    iget-object v0, v3, LX/0BB;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x7

    new-instance v0, LX/JUU;

    invoke-direct {v0, v3, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOh;

    iget-object v1, v0, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    return-void

    :pswitch_26
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOh;

    iget-object v2, v0, LX/IOh;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v1, v0, LX/IOh;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    iget-object v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oB;

    invoke-virtual {v0, v1}, LX/9oB;->A02(Ljava/io/File;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v2, LX/HeO;

    iget-object v1, v2, LX/HeO;->A08:LX/10f;

    iget-object v0, v2, LX/HeO;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10f;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/HeO;->A05:[B

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/10f;->A07([B)V

    :cond_e
    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/HeO;->A07:LX/4YV;

    iget-object v1, v0, LX/4YV;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    invoke-virtual {v0}, LX/JBg;->A00()V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iqp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Iqp;->A0E:J

    iget-object v0, v4, LX/Iqp;->A09:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/Iqp;->A06:LX/JEO;

    iget-object v2, v4, LX/Iqp;->A0I:[B

    iget-object v1, v4, LX/Iqp;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/Iqp;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/JEO;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Iqp;->A0F:Ljava/lang/String;

    return-void

    :cond_f
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/Iqp;->A00(LX/Iqp;I)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/JUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iqp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Iqp;->A03(Z)V

    return-void

    :goto_7
    :try_start_4
    iget-object v1, v3, LX/H7J;->A03:LX/IZB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4, v4}, LX/IZB;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JyZ;ZZ)LX/Ioi;

    move-result-object v0

    invoke-virtual {v0}, LX/Ioi;->A04()V

    invoke-virtual {v0}, LX/Ioi;->A06()V

    iput-object v0, v3, LX/H7J;->A00:LX/Ioi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v3, LX/H7J;->A02:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/JUU;

    invoke-direct {v0, v3, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImaginePttRecorderThread/startRecordingInternal failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/H7J;->A00:LX/Ioi;

    if-eqz v1, :cond_10

    :try_start_5
    invoke-virtual {v1}, LX/Ioi;->A07()V

    invoke-virtual {v1}, LX/Ioi;->A08()V

    invoke-virtual {v1}, LX/Ioi;->A03()V

    invoke-virtual {v1}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, LX/Ioi;->A05()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_10
    :goto_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/H7J;->A00:LX/Ioi;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iget-object v2, v3, LX/H7J;->A02:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/JUU;

    invoke-direct {v0, v3, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    return-void

    :catch_1
    move-exception v2

    iget-object v1, v3, LX/Iqg;->A01:LX/ImN;

    const-string v0, "ThreadInteractionFileSystem/clearEverything"

    invoke-virtual {v1, v0, v2}, LX/ImN;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_a
    :try_start_6
    iget-object v0, v6, LX/0vn;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ity;

    iget-object v0, v1, LX/Ity;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v0, v1, LX/Ity;->A06:LX/Iai;

    invoke-virtual {v0}, LX/Iai;->A00()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    :try_start_7
    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_13

    goto/16 :goto_1d

    :cond_13
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/0DI;->markerStart(IIZ)V

    if-eqz v1, :cond_1f

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "upload_start"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ity;

    const-string v23, "post_upload_end"

    const-string v7, "post_upload_start"

    iget-object v0, v12, LX/Ity;->A01:LX/07T;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v0, v12, LX/Ity;->A06:LX/Iai;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/Iai;->A00()J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1e

    sget-object v0, LX/Ity;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    iget-object v9, v12, LX/Ity;->A02:LX/0DI;

    const v8, 0x16cf0d22

    invoke-interface {v9, v8, v10, v3}, LX/0DI;->markerStart(IIZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    sget-object v0, LX/Ity;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/Is8;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v12, LX/Ity;->A04:LX/Iqg;

    invoke-virtual {v13, v14}, LX/Iqg;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v14, v1, v0}, LX/Ity;->A03(LX/Ity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v14}, LX/Iqg;->A01(Ljava/lang/Class;)Ljava/io/File;

    move-result-object v1

    const-string v0, "clear_shared_preferences"

    invoke-virtual {v13, v1, v14, v0}, LX/Iqg;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_15
    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v0, "missing_cc_start"

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-class v13, LX/Hnx;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_17

    sget-object v1, LX/0sv;->A00:LX/0sv;

    :cond_17
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14, v11}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_d

    :cond_19
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v13, v1, v0}, LX/Ity;->A03(LX/Ity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const-string v0, "missing_cc_end"

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    invoke-virtual/range {v24 .. v24}, LX/Iai;->A00()J

    move-result-wide v15

    const-wide/32 v13, 0x5265c00

    add-long v0, v15, v13

    add-long v11, v0, v13

    cmp-long v7, v17, v11

    if-lez v7, :cond_1b

    sub-long v17, v17, v15

    div-long v17, v17, v13

    mul-long v17, v17, v13

    add-long v0, v15, v17

    :cond_1b
    move-object/from16 v7, v24

    invoke-virtual {v7, v0, v1}, LX/Iai;->A01(J)V

    move-object/from16 v0, v23

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v0

    :try_start_a
    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "unknown"

    :cond_1c
    invoke-interface {v9, v8, v10, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    invoke-virtual/range {v24 .. v24}, LX/Iai;->A00()J

    move-result-wide v15

    const-wide/32 v13, 0x5265c00

    add-long v0, v15, v13

    add-long v11, v0, v13

    cmp-long v7, v17, v11

    if-lez v7, :cond_1d

    sub-long v17, v17, v15

    div-long v17, v17, v13

    mul-long v17, v17, v13

    add-long v0, v15, v17

    :cond_1d
    move-object/from16 v7, v24

    invoke-virtual {v7, v0, v1}, LX/Iai;->A01(J)V

    move-object/from16 v0, v23

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    :goto_f
    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerEnd(IIS)V

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "upload_end"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "uploaded"

    invoke-interface {v1, v2, v4, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v7, :cond_1f

    iget-object v0, v6, LX/0vn;->A06:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1f
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "drain_queue_start"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/0vn;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6169

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v8, 0x64

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xfa0

    if-lt v1, v0, :cond_20

    const/16 v8, 0x1f4

    goto :goto_11

    :cond_20
    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_21

    const/16 v8, 0xfa

    :cond_21
    :goto_11
    move-object/from16 v0, v20

    invoke-interface {v0, v7, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    iget-object v0, v6, LX/0vn;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0vn;->A0B:J

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "batch_size"

    invoke-interface {v1, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "drain_queue_end"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget v0, LX/0vn;->A0C:I

    new-array v8, v0, [I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "apply_updates_start"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ISQ;

    iget-object v12, v13, LX/ISQ;->A02:Ljava/lang/Class;

    iget-object v11, v13, LX/ISQ;->A03:Ljava/lang/String;

    new-instance v9, LX/IcO;

    invoke-direct {v9, v12, v11}, LX/IcO;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v6, LX/0vn;->A06:LX/0vo;

    iget-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    if-eqz v14, :cond_24

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/DiJ;->A1T([II)V

    invoke-virtual {v12, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v13, LX/ISQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImN;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "typeMismatch: id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/ImN;->A00(LX/ImN;Ljava/lang/String;I)V

    goto :goto_12

    :cond_23
    iget-object v1, v13, LX/ISQ;->A01:LX/Juv;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    invoke-interface {v1, v0}, LX/Juv;->BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    if-nez v14, :cond_27

    iget-object v0, v6, LX/0vn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqg;

    invoke-virtual {v0, v12}, LX/Iqg;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {v12, v11}, LX/Is8;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    move-result-object v14

    sget-object v16, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-nez v15, :cond_25

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v15}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0vo;->A00:Ljava/lang/ref/WeakReference;

    :cond_25
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_26
    sget-object v0, LX/Is8;->A00:LX/Is8;

    invoke-virtual {v0, v12, v11, v14}, LX/Is8;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_27
    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_28
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "apply_updates_end"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcO;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/IcO;->A00:Ljava/lang/Class;

    invoke-static {v0, v9}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "write_to_disk_start"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, LX/0vn;->A01:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqg;

    invoke-virtual {v0, v1}, LX/Iqg;->A02(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/Ho1;

    if-eqz v0, :cond_2b

    new-instance v13, LX/JGy;

    invoke-direct {v13, v3}, LX/JGy;-><init>(I)V

    :goto_18
    invoke-interface {v13, v11}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->Byd(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, LX/JGw;

    iget-object v0, v11, LX/JGw;->A00:Ljava/lang/String;

    invoke-interface {v10, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_2b
    instance-of v0, v11, LX/Hnw;

    if-eqz v0, :cond_2c

    new-instance v13, LX/JGy;

    invoke-direct {v13, v5}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_2c
    instance-of v0, v11, LX/Hny;

    if-eqz v0, :cond_2d

    new-instance v13, LX/JGy;

    move/from16 v0, v22

    invoke-direct {v13, v0}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_2d
    instance-of v0, v11, LX/Hnx;

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    new-instance v13, LX/JGy;

    invoke-direct {v13, v0}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_2e
    instance-of v0, v11, LX/Hnz;

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    new-instance v13, LX/JGy;

    invoke-direct {v13, v0}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_2f
    instance-of v0, v11, LX/Ho2;

    if-eqz v0, :cond_30

    const/4 v0, 0x6

    new-instance v13, LX/JGy;

    invoke-direct {v13, v0}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_30
    instance-of v0, v11, LX/Ho0;

    if-eqz v0, :cond_39

    const/4 v0, 0x5

    new-instance v13, LX/JGy;

    invoke-direct {v13, v0}, LX/JGy;-><init>(I)V

    goto :goto_18

    :cond_31
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/Iqg;->A01(Ljava/lang/Class;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v26

    const-wide/16 v11, 0x400

    div-long v26, v26, v11

    :goto_19
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1a

    :cond_32
    const-wide/16 v26, 0x0

    goto :goto_19

    :goto_1a
    const/16 v28, 0x1

    cmp-long v0, v26, v13

    if-lez v0, :cond_34

    goto :goto_1b

    :cond_33
    const/16 v28, 0x0

    :cond_34
    const-string v25, "commit_failed_no_fallback"

    goto :goto_1c

    :goto_1b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v25, "commit_failed_apply_fallback"

    :goto_1c
    iget-object v0, v6, LX/0vn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImN;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v28}, LX/ImN;->A01(Ljava/lang/Class;Ljava/lang/String;JZ)V

    goto/16 :goto_16

    :cond_35
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const-string v0, "write_to_disk_end"

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v10

    const-string v1, "update_count"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v10, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v7

    const-string v1, "data_type_count"

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v7, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v7

    aget v1, v8, v3

    const-string v0, "data_from_cache_count"

    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v7

    aget v1, v8, v5

    const-string v0, "data_from_local_count"

    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v7

    const/4 v0, 0x2

    aget v1, v8, v0

    const-string v0, "data_from_disk_count"

    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v7

    aget v1, v8, v22

    const-string v0, "data_from_init_count"

    invoke-interface {v7, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_1e

    :goto_1d
    if-eqz v0, :cond_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_1e
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v6}, LX/0vn;->A01()V

    :cond_36
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_20

    :catchall_2
    move-exception v21

    const/4 v13, 0x3

    const/16 v20, 0x1

    goto :goto_1f

    :catchall_3
    move-exception v21

    const/4 v13, 0x3

    const/16 v20, 0x0

    :goto_1f
    :try_start_c
    invoke-interface {v9, v8, v10, v7}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    invoke-virtual/range {v24 .. v24}, LX/Iai;->A00()J

    move-result-wide v16

    const-wide/32 v14, 0x5265c00

    add-long v0, v16, v14

    add-long v11, v0, v14

    cmp-long v7, v18, v11

    if-lez v7, :cond_37

    sub-long v18, v18, v16

    div-long v18, v18, v14

    mul-long v18, v18, v14

    add-long v0, v16, v18

    :cond_37
    move-object/from16 v7, v24

    invoke-virtual {v7, v0, v1}, LX/Iai;->A01(J)V

    move-object/from16 v0, v23

    invoke-interface {v9, v8, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    if-eqz v20, :cond_38

    const/4 v13, 0x2

    :cond_38
    invoke-interface {v9, v8, v10, v13}, LX/0DI;->markerEnd(IIS)V

    throw v21

    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize class: "

    invoke-static {v11, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_3
    move-exception v7

    :try_start_d
    iget-object v0, v6, LX/0vn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImN;

    const-string v0, "UserInteractionWorker/run"

    invoke-virtual {v1, v0, v7}, LX/ImN;->A02(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v5

    const-string v1, "exception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, "unknown"

    :cond_3a
    invoke-interface {v5, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x3

    :goto_20
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    return-void

    :catchall_4
    move-exception v7

    goto :goto_21

    :catchall_5
    move-exception v7

    const/4 v5, 0x0

    :goto_21
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/0vn;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v5, :cond_3b

    invoke-virtual {v6}, LX/0vn;->A01()V

    :cond_3b
    invoke-static {v6}, LX/0vn;->A00(LX/0vn;)LX/0DI;

    move-result-object v1

    if-eqz v5, :cond_3c

    const/16 v22, 0x2

    :cond_3c
    move/from16 v0, v22

    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    throw v7

    :catchall_6
    move-exception v1

    iget-object v0, v4, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
