.class public LX/1aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1aA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/1aA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x196f

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    const/16 v0, 0xe6

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1970

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x196a

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x196c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x196e

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x196b

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1971

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x196d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xaa

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc71

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1300

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x1318

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_e
    invoke-static {}, LX/0Ug;->A01()Landroid/os/MessageQueue;

    move-result-object v3

    return-object v3

    :pswitch_f
    new-instance v3, LX/0Ut;

    invoke-direct {v3}, LX/0Ut;-><init>()V

    return-object v3

    :pswitch_10
    new-instance v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-direct {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;-><init>()V

    return-object v3

    :pswitch_11
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;-><init>()V

    return-object v3

    :pswitch_12
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/16 v0, 0x1d1f

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    new-instance v3, LX/0KZ;

    invoke-direct {v3, v1, v2, v0}, LX/0KZ;-><init>(LX/07B;LX/07T;LX/0aS;)V

    return-object v3

    :pswitch_14
    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "MediaUploadQueue"

    const/16 v3, 0xa

    const-wide/16 v6, 0x5

    const/4 v5, 0x1

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v3

    :pswitch_15
    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "FileDownloadQueue"

    const/4 v4, 0x1

    const-wide/16 v7, 0x5

    const/16 v6, 0xa

    move v5, v4

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v3

    :pswitch_16
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/16 v0, 0x1bdb

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    const v0, 0x8035

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    new-instance v3, LX/0Kb;

    invoke-direct {v3}, LX/0Kb;-><init>()V

    return-object v3

    :pswitch_19
    new-instance v3, LX/JD1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1a
    new-instance v3, LX/1LD;

    invoke-direct {v3}, LX/1LD;-><init>()V

    return-object v3

    :pswitch_1b
    const/16 v0, 0x1be8

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    const/16 v0, 0x1c0a

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/16 v0, 0x1ce8

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1e
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "androidx.test.espresso.Espresso"

    const-class v0, LX/00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    new-instance v3, LX/6w0;

    invoke-direct {v3}, LX/6w0;-><init>()V

    return-object v3

    :pswitch_20
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v3

    return-object v3

    :pswitch_21
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00W;

    sget-object v4, LX/05f;->A1g:Ljava/lang/String;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3cac

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    new-instance v0, LX/00L;

    invoke-direct {v0, v2, v2, v1}, LX/00L;-><init>(ZZZ)V

    invoke-virtual {v5, v0, v4}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_22
    const/16 v0, 0xaca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-instance v3, LX/07n;

    invoke-direct {v3, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v3

    :pswitch_24
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v3

    return-object v3

    :pswitch_25
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_26
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    return-object v3

    :pswitch_27
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    new-instance v3, LX/8pp;

    invoke-direct {v3, v1, v0}, LX/8pp;-><init>(LX/06w;LX/00V;)V

    return-object v3

    :pswitch_28
    const-string v2, "update_widget"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v3

    :pswitch_29
    new-instance v3, LX/0Km;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_2a
    new-instance v3, Lcom/whatsapp/community/product/CommunityFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityFragment;-><init>()V

    return-object v3

    :pswitch_2b
    new-instance v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;-><init>()V

    return-object v3

    :pswitch_2c
    const/16 v0, 0x1301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
