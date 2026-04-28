.class public LX/1Ye;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1Ye;->$t:I

    iput-object p1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/0Ly;LX/0Ow;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ly;->A0F(LX/0Ly;LX/0Ow;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/FF8;
    .locals 4

    iget-object v3, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ly;

    iget-object v2, v3, LX/0Ly;->A04:LX/0Mh;

    const/4 v0, 0x0

    new-instance v1, LX/DPM;

    invoke-direct {v1, v3, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FF8;

    invoke-direct {v0, v2, v1}, LX/FF8;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    return-object v0
.end method

.method public final A02()LX/0Ow;
    .locals 5

    iget-object v4, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ly;

    const/4 v0, 0x1

    new-instance v1, LX/1a3;

    invoke-direct {v1, v4, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/0Ow;

    invoke-direct {v3, v0, v1}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v4, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v4, v3}, LX/0Ly;->A0F(LX/0Ly;LX/0Ow;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1Ye;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/1Ye;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/06o;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3fba

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/06o;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3fbd

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    const/16 v1, 0x4256

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, LX/1Wl;

    invoke-direct {v3}, LX/1Wl;-><init>()V

    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A09()V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hy;

    iget-object v1, v0, LX/0hy;->A01:LX/00W;

    const-string v0, "backup_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    const-string v0, "android.hardware.location"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ns;

    invoke-static {v0}, LX/0Ns;->A00(LX/0Ns;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZE;

    iget-object v1, v0, LX/0ZE;->A00:LX/00W;

    const-string v0, "group_preferences"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/19j;

    iget-object v3, v0, LX/19j;->A04:Landroid/view/LayoutInflater;

    const v2, 0x7f0e05bf

    iget-object v1, v0, LX/19j;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v2, LX/19e;

    iget-object v0, v2, LX/19e;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v1, 0x2

    new-instance v0, LX/30w;

    invoke-direct {v0, v2, v1}, LX/30w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/15a;

    iget-object v0, v0, LX/15a;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    const/16 v1, 0x5857

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/15a;

    iget-object v0, v0, LX/15a;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    const/16 v1, 0x583f

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v2, LX/19J;

    iget-object v0, v2, LX/19J;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v1, 0x1

    new-instance v0, LX/30w;

    invoke-direct {v0, v2, v1}, LX/30w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/15i;

    iget-object v0, v0, LX/15i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v3, v0, LX/0jw;->A09:LX/0MW;

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x5261

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x3f21

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x3f93

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x3fd2

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x3f92

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A01:LX/07B;

    const/16 v1, 0x3f43

    :goto_0
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ep;

    iget-object v4, v1, LX/0ep;->A01:LX/0AD;

    sget-object v3, LX/0ep;->A03:Ljava/lang/String;

    const v0, 0x10a32963

    new-instance v2, LX/0AE;

    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    iget-object v1, v1, LX/0ep;->A00:LX/07B;

    const/16 v0, 0x3c28

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lL;

    invoke-static {v0}, LX/0lL;->A0A(LX/0lL;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZJ;

    iget-object v0, v0, LX/0ZJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v4, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DR;

    iget-object v0, v4, LX/1DR;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/3ST;

    invoke-direct {v1, v4, v2, v0}, LX/3ST;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0xb

    new-instance v2, LX/JZw;

    invoke-direct {v2, v1, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/JZu;

    invoke-direct {v1, v2, v0}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/JZu;

    invoke-direct {v3, v1, v0}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;

    move-result-object v3

    return-object v3

    :pswitch_1a
    const v0, 0x8047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42W;

    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DR;

    iget-object v0, v0, LX/1DR;->A10:LX/1DX;

    invoke-virtual {v1, v0}, LX/42W;->A00(LX/1DX;)LX/4ph;

    move-result-object v1

    const/16 v0, 0x4067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/4cV;

    invoke-direct {v3, v1}, LX/4cV;-><init>(LX/4ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08:LX/14i;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1DV;

    invoke-direct {v3, v1, v0}, LX/1DV;-><init>(LX/16j;LX/14i;)V

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lo;

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/58v;

    invoke-direct {v3, v1, v0}, LX/58v;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    new-instance v3, LX/4Ya;

    invoke-direct {v3, v0}, LX/4Ya;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    new-instance v3, LX/C1W;

    invoke-direct {v3, v0}, LX/C1W;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    new-instance v3, LX/4YZ;

    invoke-direct {v3, v0}, LX/4YZ;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    new-instance v3, LX/1E2;

    invoke-direct {v3, v0}, LX/1E2;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    new-instance v3, LX/1DZ;

    invoke-direct {v3, v0}, LX/1DZ;-><init>(LX/1DY;)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Is;

    sget-object v0, LX/1Is;->A0L:LX/00j;

    iget-object v0, v1, LX/1Is;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Lo;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/1ZG;

    invoke-direct {v1, v0}, LX/1ZG;-><init>(I)V

    new-instance v0, LX/0Oa;

    invoke-direct {v0, v1, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v2, LX/0SN;

    iget-object v1, v0, LX/0Oa;->A00:LX/0Ok;

    new-instance v0, LX/094;

    invoke-direct {v0, v2}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2b
    invoke-virtual {p0}, LX/1Ye;->A02()LX/0Ow;

    move-result-object v3

    return-object v3

    :pswitch_2c
    invoke-virtual {p0}, LX/1Ye;->A01()LX/FF8;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/1Ye;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ly;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    new-instance v3, LX/0zb;

    invoke-direct {v3, v1, v0, v2}, LX/0zb;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
