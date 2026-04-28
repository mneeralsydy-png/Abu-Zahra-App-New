.class public final LX/1Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/00j;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Wb;->A0F:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A03:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0A:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0G:LX/00j;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0H:LX/05V;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A02:LX/05V;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0D:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0C:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0B:LX/05V;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A01:LX/05V;

    const/16 v0, 0x452b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A07:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A0E:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A06:LX/05V;

    const/16 v0, 0x1839

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A05:LX/05V;

    const/16 v0, 0x1838

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A04:LX/05V;

    const/16 v0, 0x41de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A09:LX/05V;

    const/16 v0, 0x183a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Wb;)LX/0ec;
    .locals 0

    iget-object p0, p0, LX/1Wb;->A0H:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static final A01(LX/1Wb;)Z
    .locals 4

    iget-object v0, p0, LX/1Wb;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wb;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Wb;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v1, v0}, LX/2yX;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A02(LX/1Wb;Z)Z
    .locals 5

    iget-object v1, p0, LX/1Wb;->A0G:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yO;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1Wb;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Wb;->A00(LX/1Wb;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Wb;->A00(LX/1Wb;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    :cond_0
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    if-eqz v1, :cond_1

    new-instance v0, LX/A4z;

    invoke-direct {v0, v4, p0, p1}, LX/A4z;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    :cond_1
    iget-object v0, p0, LX/1Wb;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xT;

    invoke-virtual {v0, v2}, LX/2xT;->A02(I)V

    new-instance v1, LX/22X;

    invoke-direct {v1, v4}, LX/22X;-><init>(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1Wb;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A9;

    iget-object v0, v1, LX/1A9;->A02:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1A9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1A9;->A03:LX/1AB;

    const/4 v2, 0x3

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_seen_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 13

    iget-object v4, p0, LX/1Wb;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wb;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    sget-object v7, LX/6l9;->A0Q:LX/6l9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    const/4 v8, 0x0

    move v11, p1

    move v12, p2

    invoke-static/range {v5 .. v12}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1Wb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nQ;

    iget-object v0, p0, LX/1Wb;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAAI.FAB"

    invoke-virtual {v5, v3, v1, v0}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_ai_perf_origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ne p2, v2, :cond_0

    invoke-static {p0}, LX/1Wb;->A00(LX/1Wb;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Wb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v3, v0}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v2, v0, LX/0tJ;

    const-string v1, "com.whatsapp.home.ui.HomeActivity"

    const-string v0, "primary_container_class"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.ConversationLauncher"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0tJ;

    invoke-interface {v1, v3}, LX/0tJ;->B9E(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1Wb;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wb;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A04(IZ)V
    .locals 7

    iget-object v0, p0, LX/1Wb;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Wb;->A00(LX/1Wb;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    move v6, p1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/2jk;

    invoke-direct {v1, v0, p1}, LX/2jk;-><init>(LX/0M0;I)V

    iput-object v2, v1, LX/2jk;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/6l9;->A0Q:LX/6l9;

    iput-object v0, v1, LX/2jk;->A02:LX/6l9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2jk;->A03:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jk;->A04:Z

    :cond_0
    iget-object v0, p0, LX/1Wb;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y6;

    invoke-virtual {v0, v1}, LX/2y6;->A05(LX/2jk;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1Wb;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v3, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/6l9;->A0Q:LX/6l9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/2y6;->A03(Landroidx/fragment/app/Fragment;LX/0N0;LX/6l9;Ljava/lang/String;I)V

    return-void
.end method
