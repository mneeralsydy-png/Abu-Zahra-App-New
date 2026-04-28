.class public final LX/24b;
.super LX/1dS;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

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

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/1ce;

.field public final A0Q:LX/0MA;

.field public final A0R:LX/01w;

.field public final A0S:LX/01w;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/2yO;


# direct methods
.method public constructor <init>(LX/2yO;LX/0tE;LX/1ce;LX/0MA;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p4

    invoke-static {p4, p3, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/3bc;

    invoke-direct {v6, p4}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v0, p3, LX/1ce;->A00:LX/1ci;

    invoke-static {v0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v5

    move-object v3, p2

    invoke-interface {p2}, LX/0tE;->getContact()LX/0IB;

    move-result-object v4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3bc;LX/0M7;Ljava/lang/String;)V

    iput-object p4, p0, LX/24b;->A0Q:LX/0MA;

    iput-object p3, p0, LX/24b;->A0P:LX/1ce;

    iput-object p1, p0, LX/24b;->A0V:LX/2yO;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A02:LX/05V;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A07:LX/05V;

    const v0, 0x805a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0U:LX/05V;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0T:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0K:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0D:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0N:LX/05V;

    const/16 v0, 0x3df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0H:LX/05V;

    const/16 v0, 0x4201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0L:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0M:LX/05V;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0O:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0G:LX/05V;

    const/16 v0, 0x41ed

    invoke-static {p4, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0E:LX/05V;

    const/16 v0, 0x41ee

    invoke-static {p4, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0F:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0I:LX/05V;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0A:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0J:LX/05V;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A08:LX/05V;

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A09:LX/05V;

    const/16 v0, 0x44dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0B:LX/05V;

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A05:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A01:LX/05V;

    const/16 v0, 0x454f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0C:LX/05V;

    const v0, 0x806d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A04:LX/05V;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    iput-object v0, p0, LX/24b;->A0S:LX/01w;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    iput-object v0, p0, LX/24b;->A0R:LX/01w;

    return-void
.end method

.method private final A06()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/24b;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method public static final A07(LX/24b;)LX/1Ki;
    .locals 0

    iget-object p0, p0, LX/24b;->A0T:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ki;

    return-object p0
.end method

.method private final A08()V
    .locals 5

    iget-object v1, p0, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24b;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0, v1}, LX/1Wd;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x5c7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24b;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24b;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    sget-object v0, LX/4Ly;->A02:LX/4Ly;

    invoke-virtual {v1, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, LX/24b;->A0R:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v2, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {p0, p1}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method private final A0A(Landroid/view/MenuItem;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x7c1e0ac7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b151d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x79ad5013

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/24b;Ljava/lang/Integer;)V
    .locals 12

    iget-object v4, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, LX/6l9;

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_thread_origin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)LX/2Xu;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/24b;->A0N:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    const/16 v10, 0xc

    const/16 v9, 0x57

    invoke-static/range {v4 .. v11}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/24b;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_ui_action_drilldown"

    const-string v0, "new_chat_thread"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_ai_action_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/24b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nQ;

    iget-object v0, p0, LX/24b;->A0J:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiBotConversationMenu:onNewChatSelected"

    invoke-virtual {v2, v3, v0, v1}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    invoke-static {v3, v0}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    invoke-static {v4, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final A0C()Z
    .locals 3

    iget-object v1, p0, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/24b;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0, v1}, LX/1Wd;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/24b;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x5c7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24b;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    sget-object v0, LX/4Ly;->A02:LX/4Ly;

    invoke-virtual {v1, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(LX/24b;)Z
    .locals 1

    invoke-direct {p0}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    iget-object p0, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5e72

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    return v0
.end method

.method public static A0E(LX/1ce;)Z
    .locals 3

    iget-object p0, p0, LX/1ce;->A00:LX/1ci;

    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1ci;->A0A:LX/2sH;

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v2

    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/2sH;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0ec;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v0, p0, LX/24b;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/24b;->A0P:LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A00()LX/2Y4;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v2, LX/2Y4;->A03:LX/2Y4;

    if-ne v3, v2, :cond_7

    :cond_0
    invoke-direct {p0}, LX/24b;->A06()LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0S()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, LX/24b;->A08()V

    invoke-interface {v10}, Landroid/view/Menu;->clear()V

    invoke-static {v10, v1}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {v10, v4}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v0, p0, LX/24b;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fR;

    iget-object v0, v0, LX/1fR;->A00:LX/1fQ;

    iget-boolean v6, v0, LX/1fQ;->A00:Z

    iget-object v3, p0, LX/24b;->A0Q:LX/0MA;

    const v2, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v3, v2, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/24b;->A0O:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getIncognitoMenuTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v8, 0x7f120358

    const/16 v7, 0x3ec

    if-eqz v6, :cond_6

    invoke-interface {v10, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0e0886

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-direct {p0, v2}, LX/24b;->A0A(Landroid/view/MenuItem;)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x3eb

    const v0, 0x7f122ee7

    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080519

    invoke-static {v5, v2, v0, v4}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    :cond_3
    if-nez v6, :cond_4

    invoke-direct {p0}, LX/24b;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v1, v7, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080628

    invoke-static {v5, v2, v0, v1}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    :cond_4
    const-string v2, "View contact"

    const/16 v0, 0x26

    invoke-interface {v10, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f08048f

    invoke-static {v5, v2, v0, v1}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    const-string v2, "Search"

    const/4 v0, 0x7

    invoke-interface {v10, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080658

    invoke-static {v5, v2, v0, v1}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    if-nez v6, :cond_5

    const/4 v2, 0x6

    const v0, 0x7f123934

    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0805ef

    invoke-static {v5, v2, v0, v1}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0}, LX/1dS;->A0K()I

    move-result v0

    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0805d5

    invoke-static {v5, v2, v0, v1}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    return v4

    :cond_6
    invoke-static {p0}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f080ca3

    const/16 v2, 0x3ee

    const v0, 0x7f121e2e

    invoke-interface {v10, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/24b;->A09(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;II)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/24b;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fR;

    iget-object v2, v2, LX/1fR;->A00:LX/1fQ;

    iget-boolean v2, v2, LX/1fQ;->A00:Z

    if-nez v2, :cond_17

    invoke-direct {p0}, LX/24b;->A08()V

    invoke-static {v10, v4}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    invoke-direct {p0}, LX/24b;->A0C()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, p0, LX/24b;->A0O:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getIncognitoMenuTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const v13, 0x7f120358

    invoke-static {p0}, LX/24b;->A0D(LX/24b;)Z

    move-result v2

    const/16 v12, 0x3ec

    if-eqz v2, :cond_16

    const v14, 0x7f080628

    const/16 v11, 0x3ef

    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    invoke-interface {v10, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    :goto_1
    const v2, 0x7f0e0885

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-direct {p0, v3}, LX/24b;->A0A(Landroid/view/MenuItem;)V

    :cond_9
    invoke-static {p0}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v2

    iget-object v5, p0, LX/1dS;->A0K:LX/0Fq;

    invoke-virtual {v2, v5}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10, v4}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {p0}, LX/24b;->A0D(LX/24b;)Z

    move-result v2

    const v14, 0x7f080c66

    if-eqz v2, :cond_a

    const v14, 0x7f080ca3

    :cond_a
    const/16 v12, 0x3ee

    const v13, 0x7f121e2e

    const/16 v11, 0x3ef

    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    const v13, 0x7f122ee7

    const v14, 0x7f080519

    const/16 v12, 0x3eb

    invoke-virtual/range {v9 .. v14}, LX/1dS;->A0U(Landroid/view/Menu;IIII)V

    :cond_b
    :goto_2
    invoke-static {v0}, LX/24b;->A0E(LX/1ce;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v4, 0x7f121e48

    const v2, 0x7f08042f

    const/16 v0, 0x3e9

    invoke-virtual {p0, v10, v0, v4, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4e88

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const v0, 0x7f0e01a6

    if-eqz v2, :cond_c

    const v0, 0x7f0e01a7

    :cond_c
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dS;->A0B:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->B79()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {p0, v3, v4, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    :cond_f
    invoke-direct {p0}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    const v3, 0x7f121f96

    const v2, 0x7f080cd1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_10
    iget-object v0, p0, LX/24b;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x56a7

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5eaf

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v3, 0x7f1206c8

    const v2, 0x7f080505

    const/16 v0, 0x3f2

    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_11
    const v3, 0x7f12392d

    const v2, 0x7f08048f

    const/16 v0, 0x26

    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-static {v10, p0}, LX/1dS;->A03(Landroid/view/Menu;LX/1dS;)V

    const v3, 0x7f123934

    const v2, 0x7f0805ef

    const/4 v0, 0x6

    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/1dS;->A0K()I

    move-result v3

    const v2, 0x7f0805d5

    const/4 v0, 0x4

    invoke-virtual {p0, v10, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-virtual {p0, v10}, LX/1dS;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v4

    sget-object v6, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v6, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v3, 0x7f124203

    const v2, 0x7f0806a6

    const/16 v0, 0x9

    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_12
    invoke-static {p0}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v3, 0x7f120fbb

    const v2, 0x7f08049e

    const/16 v0, 0x3f0

    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0, v4}, LX/1dS;->A0T(Landroid/view/Menu;)V

    iget-object v0, p0, LX/24b;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, LX/1dS;->A0R(Landroid/view/Menu;)V

    :cond_13
    iget-object v2, p0, LX/1dS;->A06:LX/00q;

    invoke-static {v2}, LX/1al;->A1Q(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A06()I

    move-result v3

    invoke-static {v2}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    move-result v2

    const/16 v0, 0x3ea

    invoke-virtual {p0, v4, v0, v3, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    return v1

    :cond_14
    invoke-virtual {p0, v4}, LX/1dS;->A0S(Landroid/view/Menu;)V

    goto :goto_3

    :cond_15
    iget-object v2, p0, LX/24b;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wd;

    invoke-virtual {v2}, LX/1Wd;->A01()Z

    move-result v2

    if-eqz v2, :cond_b

    const v4, 0x7f122ee7

    const v3, 0x7f080519

    const/16 v2, 0x3eb

    invoke-virtual {p0, v10, v2, v4, v3}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_16
    iget-object v2, p0, LX/24b;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vB;

    iget-object v3, p0, LX/1dS;->A0K:LX/0Fq;

    const/16 v2, 0x3d

    invoke-virtual {v5, v3, v2}, LX/2vB;->A01(LX/0Fq;I)V

    const v2, 0x7f080628

    invoke-virtual {p0, v10, v12, v13, v2}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v3

    goto/16 :goto_1

    :cond_17
    return v1
.end method

.method public Bav(Landroid/view/Menu;)Z
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-super {v1, v3}, LX/1dS;->Bav(Landroid/view/Menu;)Z

    iget-object v6, v1, LX/24b;->A0P:LX/1ce;

    invoke-virtual {v6}, LX/1ce;->A00()LX/2Y4;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    sget-object v0, LX/2Y4;->A03:LX/2Y4;

    const/4 v7, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/2Y4;->A02:LX/2Y4;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v1}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dS;->A0V(Landroid/view/MenuItem;)V

    :cond_2
    return v2

    :cond_3
    const/16 v9, 0x3e8

    invoke-interface {v3, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v1}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f080cd1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v6, LX/1ce;->A00:LX/1ci;

    iget-object v10, v0, LX/1ci;->A0A:LX/2sH;

    iget-object v0, v1, LX/24b;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rK;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4rK;

    if-eqz v10, :cond_1a

    iget-object v8, v10, LX/2sH;->A0E:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iget-boolean v4, v10, LX/2sH;->A0M:Z

    const/4 v0, 0x0

    new-instance v14, LX/4jV;

    invoke-direct {v14, v0, v8, v0, v4}, LX/4jV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x1

    if-eq v0, v2, :cond_6

    :goto_0
    const/16 v25, 0x0

    :cond_6
    const/4 v15, 0x0

    const/16 v24, 0xa3

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v25}, LX/4rK;->A01(LX/4jV;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/24b;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f2;

    invoke-virtual {v0}, LX/4f2;->A00()V

    :cond_7
    const/16 v0, 0x3f2

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_8

    xor-int/lit8 v0, v7, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_8
    const/16 v8, 0x3e9

    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v6}, LX/24b;->A0E(LX/1ce;)Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_9
    const/16 v0, 0x26

    invoke-static {v3, v0, v2}, LX/1dS;->A01(Landroid/view/Menu;IZ)V

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    const/16 v0, 0x3f0

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    :goto_1
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v1}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dS;->A0V(Landroid/view/MenuItem;)V

    const/16 v6, 0x3eb

    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v1}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v12, :cond_d

    const/4 v0, 0x0

    if-eqz v11, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080519

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_f
    :goto_2
    invoke-static {v1}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    iget-object v4, v1, LX/1dS;->A0K:LX/0Fq;

    invoke-virtual {v0, v4}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_10
    invoke-static {v1}, LX/24b;->A07(LX/24b;)LX/1Ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    const/16 v4, 0x3ec

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/24b;->A0D(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_11
    const/16 v1, 0x3ee

    if-eqz v7, :cond_15

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_12
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f080ca3

    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_13
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080519

    :goto_4
    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_14
    const/16 v0, 0x3f1

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_15
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_16
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f080628

    goto :goto_3

    :cond_17
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080628

    goto :goto_4

    :cond_18
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_2

    :cond_19
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    const v0, -0x19eaa870

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    invoke-static {v9, v4, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v9}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    iget-object v6, v4, LX/24b;->A0P:LX/1ce;

    invoke-virtual {v6}, LX/1ce;->A00()LX/2Y4;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2Y4;->A03:LX/2Y4;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    invoke-static {v4}, LX/24b;->A0D(LX/24b;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v4}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1ce;->A00:LX/1ci;

    iget-object v8, v0, LX/1ci;->A09:LX/1VV;

    iget-object v0, v4, LX/24b;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ui;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v8, v1, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    :cond_4
    if-eqz v9, :cond_0

    iget-object v0, v4, LX/24b;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xE;

    iput-boolean v3, v5, LX/2xE;->A06:Z

    iput-boolean v3, v5, LX/2xE;->A07:Z

    const/4 v1, 0x0

    iput-object v1, v5, LX/2xE;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2xE;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/2xE;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, v5, LX/2xE;->A04:Ljava/util/Map;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v5, LX/2xE;->A03:Ljava/util/List;

    iput-boolean v3, v5, LX/2xE;->A05:Z

    invoke-direct {v4}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v6, LX/1ce;->A00:LX/1ci;

    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v0}, LX/1Kc;->A00(LX/5pz;)LX/1VV;

    move-result-object v7

    iput-object v7, v6, LX/1ci;->A09:LX/1VV;

    invoke-static {v6}, LX/1ci;->A06(LX/1ci;)LX/1fD;

    move-result-object v8

    iget-object v9, v8, LX/1fD;->A15:LX/3ao;

    instance-of v0, v9, LX/36r;

    if-nez v0, :cond_5

    const-string v0, "messagesViewModel/startNewAiThreadInPlace: loader is not AiThreadMessagesLoaderImpl"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v7

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v9, v6, LX/1ci;->A0D:LX/6l9;

    iget-object v10, v6, LX/1ci;->A0E:LX/2Xu;

    iget-object v11, v6, LX/1ci;->A0G:Ljava/lang/String;

    const/16 v12, 0x57

    const/16 v13, 0xc

    move v14, v2

    invoke-static/range {v7 .. v14}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v1, v0}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "start_t"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_5
    check-cast v9, LX/36r;

    iget-object v4, v7, LX/1VV;->A03:LX/2pa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/startNewAiThreadInPlace: starting new thread "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1fD;->A0K:Ljava/lang/String;

    iput-object v4, v9, LX/36r;->A00:LX/2pa;

    iput-object v5, v9, LX/36r;->A01:LX/2on;

    const-wide/16 v0, 0x1

    iput-wide v0, v8, LX/1fD;->A0A:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v8, LX/1fD;->A0B:J

    iput-boolean v3, v8, LX/1fD;->A0N:Z

    invoke-virtual {v8}, LX/1fD;->A0a()V

    invoke-static {v6}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v1, v7, v0, v3}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    :cond_6
    invoke-static {v6}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-boolean v2, v6, LX/1ci;->A0L:Z

    iget-object v0, v6, LX/1ci;->A0e:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget-object v1, v6, LX/1ci;->A19:LX/10G;

    iget-object v0, v6, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1ci;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bn;

    iget-object v0, v7, LX/1VV;->A00:LX/2ot;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/2ot;->A01:Ljava/lang/String;

    :cond_7
    iget-object v6, v1, LX/1bn;->A01:LX/1dj;

    instance-of v0, v6, LX/26e;

    if-eqz v0, :cond_0

    check-cast v6, LX/26e;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v6, LX/26e;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v6, LX/26e;->A02:Z

    return v2

    :pswitch_2
    iget-object v0, v4, LX/24b;->A0E:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oK;

    iget-boolean v0, v0, LX/2oK;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/24b;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/24b;->A0C:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vB;

    iget-object v5, v4, LX/1dS;->A0K:LX/0Fq;

    const/16 v0, 0x3e

    invoke-virtual {v1, v5, v0}, LX/2vB;->A01(LX/0Fq;I)V

    iget-object v0, v4, LX/24b;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    iget-object v0, v4, LX/24b;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fR;

    iget-object v0, v0, LX/1fR;->A00:LX/1fQ;

    iget-boolean v0, v0, LX/1fQ;->A00:Z

    if-eqz v0, :cond_f

    invoke-direct {v4}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oK;

    iget-object v0, v4, LX/24b;->A0Q:LX/0MA;

    invoke-virtual {v1, v0}, LX/2oK;->A00(LX/0M3;)V

    return v2

    :pswitch_3
    invoke-static {v4}, LX/1dS;->A05(LX/24b;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v4}, LX/24b;->A06()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/24b;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ui;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v1, v1, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/24b;->A0P:LX/1ce;

    iget-object v6, v0, LX/1ce;->A00:LX/1ci;

    iget-object v5, v6, LX/1ci;->A0s:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, v6, LX/1ci;->A0K:Z

    if-nez v0, :cond_8

    iput-boolean v2, v6, LX/1ci;->A0K:Z

    invoke-static {v6}, LX/1ci;->A06(LX/1ci;)LX/1fD;

    move-result-object v0

    iget-object v3, v0, LX/1fD;->A1C:LX/1Fs;

    invoke-interface {v1}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "show"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v4, LX/24b;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2m1;

    iget-object v1, v4, LX/1dS;->A02:LX/0M3;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, LX/2m1;->A00(Landroid/app/Activity;I)V

    return v2

    :pswitch_5
    const/16 v0, 0xf

    new-array v1, v0, [B

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-virtual {v0, v1}, LX/0PE;->A0A([B)[B

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/24b;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v4, LX/1dS;->A02:LX/0M3;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/Il2;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_private_ai_bug"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_6
    iget-object v1, v4, LX/24b;->A0Q:LX/0MA;

    iget-object v0, v4, LX/24b;->A0P:LX/1ce;

    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    iget-object v0, v0, LX/1ci;->A09:LX/1VV;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    const v0, 0x7f120fba

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    const v3, 0x7f120fb8

    const/4 v1, 0x0

    new-instance v0, LX/2yq;

    invoke-direct {v0, v1, v6, v4}, LX/2yq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-static {v5, v7, v0}, LX/2z8;->A00(LX/8In;II)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return v2

    :cond_9
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, v4, LX/1dS;->A06:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v4, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    iget-object v5, v4, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Wv;

    invoke-direct {v0, v9, v4, v3}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v5, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    return v2

    :pswitch_8
    iget-object v0, v4, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/24b;->A0V:LX/2yO;

    new-instance v1, LX/22X;

    invoke-direct {v1, v2}, LX/22X;-><init>(Z)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    return v2

    :cond_a
    iget-object v6, v4, LX/24b;->A0P:LX/1ce;

    iget-object v5, v6, LX/1ce;->A00:LX/1ci;

    iget-object v0, v5, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yO;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/347;

    invoke-direct {v1, v6, v5, v7}, LX/347;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/2yO;->A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V

    return v2

    :pswitch_9
    iget-object v0, v4, LX/24b;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rK;

    const-string v16, "ai_home"

    sget-object v9, LX/4LD;->A04:LX/4LD;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v18}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/24b;->A0P:LX/1ce;

    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    iget-object v7, v0, LX/1ci;->A0A:LX/2sH;

    iget-object v0, v4, LX/24b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ul;

    iget-object v1, v4, LX/24b;->A0Q:LX/0MA;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v10, LX/6l9;->A0a:LX/6l9;

    :goto_1
    move-object v8, v5

    move-object v9, v7

    move-object v11, v1

    move-object v12, v6

    move v13, v3

    invoke-virtual/range {v8 .. v13}, LX/4ul;->A06(LX/2sH;LX/6l9;LX/0MA;Ljava/lang/Integer;I)V

    return v2

    :cond_b
    sget-object v10, LX/6l9;->A0g:LX/6l9;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v6, LX/26e;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/26e;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0}, LX/AhV;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_d
    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iget-object v1, v6, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f120e29

    invoke-static {v1, v5, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/24b;->A0B(LX/24b;Ljava/lang/Integer;)V

    return v2

    :cond_f
    iget-object v0, v4, LX/24b;->A0G:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_incognito_nux_seen"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v4, LX/24b;->A0O:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vB;

    const/16 v0, 0x23

    invoke-virtual {v1, v5, v0}, LX/2vB;->A01(LX/0Fq;I)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "showIncognitoDisclosureBottomSheet"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oK;

    iget-object v1, v4, LX/24b;->A0Q:LX/0MA;

    new-instance v0, LX/3T1;

    invoke-direct {v0, v4, v2}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/2oK;->A01(LX/0MA;LX/00h;)V

    return v2

    :cond_11
    iget-object v0, v4, LX/24b;->A0P:LX/1ce;

    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    iget-object v5, v0, LX/1ci;->A09:LX/1VV;

    invoke-static {v4}, LX/24b;->A0D(LX/24b;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v7, 0x1

    :cond_12
    iget-object v0, v4, LX/24b;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ui;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v5, v1, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/24b;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ur;

    iget-object v6, v4, LX/1dS;->A02:LX/0M3;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/2ur;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_ai_thread_key"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_ui_action_drilldown"

    const-string v0, "view_history"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_ai_action_entry_point"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/24b;->A0M:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "start_t"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return v2

    :cond_13
    iget-object v0, v4, LX/24b;->A0P:LX/1ce;

    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    invoke-static {v0}, LX/1ci;->A0E(LX/1ci;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
