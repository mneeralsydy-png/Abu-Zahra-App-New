.class public final LX/375;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/32E;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/1b9;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/01w;

.field public final A0P:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0x1641

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0H:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0C:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0I:LX/05V;

    const/16 v0, 0x422d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0F:LX/05V;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0B:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0G:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0N:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0O:LX/01w;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/375;->A0L:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0P:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0D:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0E:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/375;->A0M:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/375;->A08:Z

    iput-boolean v0, p0, LX/375;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/32E;

    invoke-direct {v0, p0, v1}, LX/32E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/375;->A0J:LX/32E;

    return-void
.end method

.method public static A00(LX/375;)LX/1na;
    .locals 0

    iget-object p0, p0, LX/375;->A0M:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1na;

    return-object p0
.end method

.method public static A01(LX/375;)LX/0MF;
    .locals 0

    invoke-virtual {p0}, LX/375;->AWj()LX/3b3;

    move-result-object p0

    invoke-interface {p0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/375;)V
    .locals 4

    invoke-virtual {p0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, LX/375;->A0O:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A03(LX/375;)V
    .locals 2

    invoke-static {p0}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/375;)V
    .locals 10

    iget-boolean v0, p0, LX/375;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "SideChatDrawerDelegate/setupFragment/activity is not AppCompatActivity"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v0, v0, LX/1na;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1VV;

    if-nez v8, :cond_2

    const-string v0, "SideChatDrawerDelegate/setupFragment/aiThreadInfo not available in ViewModel"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/375;->AWj()LX/3b3;

    move-result-object v1

    const v0, 0x7f0b27ea

    const v4, 0x7f0b27ea

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SideChatDrawerDelegate/setupFragment/fragment container not found"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-nez v1, :cond_4

    const-string v0, "SideChatDrawerDelegate/setupFragment/drawer layout not bound"

    goto :goto_0

    :cond_4
    const v0, 0x7f0b27e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v9}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, LX/375;->A0D:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/2dk;->A00(LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/375;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    const/4 v3, 0x1

    invoke-static {v1, v8, v0, v3}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    new-instance v2, Lcom/whatsapp/conversation/ConversationFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    sget-object v6, LX/1Bx;->A00:LX/0sl;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "jid"

    invoke-static {v5, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_side_chat_drawer"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_chat_jid"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keep_navigation_history"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/1VV;->A03:LX/2pa;

    const-string v1, "ai_thread_key"

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1VV;->A02:LX/2pz;

    iget-object v0, v0, LX/2pz;->A00:LX/2Xo;

    iget v1, v0, LX/2Xo;->value:I

    const-string v0, "ai_thread_variant"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/1VV;->A01:LX/5pz;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v1

    const-string v0, "ai_thread_selected_mode"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ai_thread_bot_jid"

    invoke-static {v5, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v7}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_thread_origin_chat_jid"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_thread_view"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iput-boolean v3, v1, LX/12h;->A0G:Z

    const-string v0, "side_chat_drawer_fragment"

    invoke-virtual {v1, v2, v0, v4}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iput-boolean v3, p0, LX/375;->A05:Z

    return-void
.end method

.method public static final A05(LX/375;ZZ)V
    .locals 5

    move-object v3, p0

    invoke-virtual {p0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, LX/375;->A0O:LX/01w;

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-instance v2, LX/3RL;

    invoke-direct/range {v2 .. v7}, LX/3RL;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A06(LX/375;)Z
    .locals 2

    invoke-static {p0}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public AWj()LX/3b3;
    .locals 1

    iget-object v0, p0, LX/375;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    return-object v0
.end method
