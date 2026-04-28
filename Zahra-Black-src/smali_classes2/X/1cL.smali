.class public LX/1cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/12s;

.field public A05:LX/BpR;

.field public A06:LX/2Hk;

.field public A07:LX/1nG;

.field public A08:LX/0Ee;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:LX/0wo;

.field public final A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0C:Landroid/text/TextWatcher;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/1tt;

.field public final A0S:LX/1b6;

.field public final A0T:LX/1bp;

.field public final A0U:LX/0hy;

.field public final A0V:LX/0IV;

.field public final A0W:LX/00V;

.field public final A0X:LX/07C;

.field public final A0Y:LX/0NI;

.field public final A0Z:LX/00p;

.field public final A0a:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0Y:LX/0NI;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0V:LX/0IV;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0N:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0W:LX/00V;

    const/16 v0, 0x308

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0Q:LX/00q;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0P:LX/00q;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/1cL;->A0U:LX/0hy;

    const/16 v0, 0x400a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tt;

    iput-object v0, p0, LX/1cL;->A0R:LX/1tt;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0M:LX/00q;

    const/16 v0, 0x41e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bp;

    iput-object v0, p0, LX/1cL;->A0T:LX/1bp;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0D:LX/00q;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0E:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0X:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/2yk;

    invoke-direct {v0, p0, v1}, LX/2yk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cL;->A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v1, 0x4

    new-instance v0, LX/2Rn;

    invoke-direct {v0, p0, v1}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cL;->A0C:Landroid/text/TextWatcher;

    const/16 v0, 0x4194

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0Z:LX/00p;

    const/16 v0, 0x4132

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iput-object v0, p0, LX/1cL;->A0S:LX/1b6;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0H:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0J:LX/00q;

    const/16 v0, 0x419c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0O:LX/00q;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0F:LX/00q;

    const/16 v0, 0x413c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0G:LX/00q;

    const/16 v0, 0x4199

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0K:LX/00q;

    const/16 v0, 0x41a4

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0L:LX/00q;

    const/16 v0, 0x412e

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0a:LX/00q;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0I:LX/00q;

    return-void
.end method

.method public static A00(LX/1cL;)Lcom/whatsapp/conversation/ConversationSearchFragment;
    .locals 1

    iget-object v0, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v0}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    const-string v0, "search_fragment_conversation"

    invoke-virtual {p0, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    return-object v0
.end method

.method public static A01(LX/1cL;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1cL;->A0I:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cL;->A0V:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    check-cast v0, LX/BX5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BX5;->A04:LX/2Xr;

    sget-object v0, LX/2Xr;->A02:LX/2Xr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/16 v2, 0x8

    iget-object v0, p0, LX/1cL;->A0A:LX/0wo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v0}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v1

    const v0, 0x7f0b0af4

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0A:LX/0wo;

    :cond_1
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/1cL;->A0J:LX/00q;

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A04()V

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1cL;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cL;->A0U:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1cL;->A0A:LX/0wo;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v0}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v1

    const v0, 0x7f0b0af4

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1cL;->A0A:LX/0wo;

    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    invoke-virtual {p0}, LX/1cL;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1cL;->A00(LX/1cL;)Lcom/whatsapp/conversation/ConversationSearchFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1nG;->A0Y(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00()V

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/2Tb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v3, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v3}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "search_fragment_conversation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1cL;->A0J:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16:LX/0wo;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_4
    iget-object v1, p0, LX/1cL;->A0H:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    invoke-static {v3}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0yB;->A0I()V

    :cond_5
    iget-object v0, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v0}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    iget-object v0, p0, LX/1cL;->A0P:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0tQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0tQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tQ;->A0Y(LX/0tQ;I)V

    :cond_6
    iget-object v1, p0, LX/1cL;->A07:LX/1nG;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1nG;->A03:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, LX/1cL;->A0A:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, p0, LX/1cL;->A0a:LX/00q;

    invoke-static {v0}, LX/1f9;->A00(LX/00q;)LX/1fn;

    move-result-object v0

    invoke-virtual {v0}, LX/1fn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1cL;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :goto_0
    iget-object v1, p0, LX/1cL;->A0J:LX/00q;

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A04()V

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    return-void

    :cond_8
    iget-object v0, p0, LX/1cL;->A0G:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    invoke-virtual {v0}, LX/1fg;->A0Y()V

    iget-object v0, p0, LX/1cL;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public A03()Z
    .locals 4

    iget-object v0, p0, LX/1cL;->A0Z:LX/00p;

    invoke-static {v0}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {v3}, LX/0N0;->A0M()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "search_fragment_conversation"

    invoke-virtual {v3, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
